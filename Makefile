.PHONY: get-compiler
.NOTPARALLEL:
.POSIX:
.ONESHELL:
.DEFAULT_GOAL := get-compiler
SHELL := /bin/sh

get-compiler:
	@tools/get-compiler.sh
