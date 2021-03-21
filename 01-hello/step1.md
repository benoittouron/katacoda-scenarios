## Install RockTest

Get the Rock Test package from GitHub

`curl -L https://github.com/rockintest/rocktest/releases/latest/download/rocktest-bin.tar.gz --output rocktest.tgz`{{execute}}

Extract the archive

`mkdir rocktest; tar xzvf rocktest.tgz -C rocktest --strip-components=1`{{execute}}

Setup your profile

`rocktest/sh/rocksetup; `{{execute}}

Update your environment (will be automatic at next login)

`. ~/.bashrc`{{execute}}
