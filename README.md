# meatshield

[![Circle CI](https://circleci.com/gh/blackfist/meatshield/tree/master.svg?style=svg)](https://circleci.com/gh/blackfist/meatshield/tree/master)

Command line tool for exploring log files

# Running Meatshield
If you download the code you can run `bin/meatshield` from the root of this
directory. If you install the gem then you can just run `meatshield` from
any directory.

Right now the only command that works is the `artwork` command which will send
a shout-out to the man that inspired the name of this fine program.

```
meatshield artwork
```

# Building the gem

If you want to bundle this up into a gem that is executable you can run

```
gem build meatshield.gemspec
gem install meatshield-0.0.1.gem
```
