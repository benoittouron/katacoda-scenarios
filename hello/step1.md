## Task

Get the Rock Test package from GitHub

`curl -L https://github.com/rockintest/rocktest/releases/download/v1.0.2/rocktest-1.0.2-bin.tar.gz --output rocktest.tgz`{{execute}}

Extract the archive

`mkdir rocktest; tar xzvf rocktest.tgz -C rocktest --strip-components=1`{{execute}}

Setup your profile

`rocktest/sh/rocksetup; `{{execute}}

Update your environment (will be automatic at next login)

`~/.bashrc`{{execute}}
