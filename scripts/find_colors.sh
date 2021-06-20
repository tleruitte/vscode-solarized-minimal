#!/bin/sh

grep --extended-regexp --only-matching "#[0-9a-fA-F]{6}" $1 | sort | uniq