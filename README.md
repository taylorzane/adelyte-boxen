This is the repo for http://adelyte-boxen.herokuapp.com.

# Our Boxen

## Getting Started

There are a few potential conflicts to keep in mind.
Boxen does its best not to get in the way of a dirty system,
but you should check into the following before attempting to install your
boxen on any machine (we do some checks before every Boxen run to try
and detect most of these and tell you anyway):

* Boxen __requires__ at least the Xcode Command Line Tools installed.
* Boxen __will not__ work with an existing rvm install.
* Boxen __may not__ play nice with a GitHub username that includes dash(-)
* Boxen __may not__ play nice with an existing rbenv install.
* Boxen __may not__ play nice with an existing chruby install.
* Boxen __may not__ play nice with an existing homebrew install.
* Boxen __may not__ play nice with an existing nvm install.
* Boxen __recommends__ installing the full Xcode.


Keep in mind this requires you to encrypt your hard drive by default.

It should run successfully, and should tell you to source a shell script
in your environment.

If you do have a `~/.bashrc` or `~/.zshrc`

``` sh
[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh
```

Once your shell is ready, open a new tab/window in your Terminal
and you should be able to successfully run `boxen --env`.
If that runs cleanly, you're in good shape.

## What You Get

This template project provides the following by default:

* Homebrew
* Git
* Hub
* dnsmasq w/ .dev resolver for localhost
* rbenv
* Full Disk Encryption requirement
* Node.js 0.6
* Node.js 0.8
* Node.js 0.10
* Ruby 1.9.3
* Ruby 2.0.0
* Ruby 2.1.0
* Ruby 2.1.1
* Ruby 2.1.2
* ack
* Findutils
* GNU tar
