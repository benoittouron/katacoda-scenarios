#!/bin/bash

curl -L https://github.com/rockintest/rocktest/releases/download/v1.0.2/rocktest-1.0.2-bin.tar.gz --output rocktest.tgz
mkdir rocktest
tar xzvf rocktest.tgz -C rocktest --strip-components=1
rocktest/sh/rocksetup

