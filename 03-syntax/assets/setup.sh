#!/bin/bash

curl -L https://github.com/rockintest/rocktest/releases/latest/download/rocktest-bin.tar.gz --output rocktest.tgz
mkdir rocktest
tar xzvf rocktest.tgz -C rocktest --strip-components=1
rocktest/sh/rocksetup

