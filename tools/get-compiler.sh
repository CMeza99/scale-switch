#!/usr/bin/env sh

# Only tested on Linux x86_64
# Dependant on curl, jq, tar

# set -ex
MANIFEST=$(curl -LSs https://dl.bintray.com/platformio/dl-packages/manifest.json)
#MANIFEST=$(cat manifest.json)
SYSTEM="${OSTYPE}"
COMPILER_DIR='tools/compiler'

[ "${SYSTEM:0:5}" == 'linux' ] && SYSTEM="linux_$(uname -p)"

eval "$(
  printf "${MANIFEST}\n" | jq -r --arg SYSTEM "${SYSTEM}" \
    '[."toolchain-atmelavr"[] | select(.system | index($SYSTEM))] | max_by(."version") |
    with_entries( .key |= ascii_upcase ) | to_entries | .[] | .key + "=\"" + .value + "\""'
)"

printf "Removing ${COMPILER_DIR}\n"
rm -rf -- ${COMPILER_DIR}

printf "Creating ${COMPILER_DIR}\n"
mkdir -p ${COMPILER_DIR}

printf "Downloading complier for arch: ${SYSTEM}\nVersion: ${VERSION}\n${URL}\nSHA1: ${SHA1}\n"
curl -LSs $URL | tar -C ${COMPILER_DIR} -zxf -

