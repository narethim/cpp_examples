# cpp_examples - Cpp Example code and Unit Test using Google Test

![C++-CI](https://github.com/narethim/cpp_examples/workflows/C++-CI/badge.svg?branch=master)

## Prerequisite

* Java SDK Development
* Apache ant
* Google Test

## Directory structure

```sh

cpp_examples
  |
  + src ( cpp files and Makefile )
  |
  + test
    |
    + src ( Unit Test files and Makefile )

```

## How to run it locally

```sh

cd cpp_examples

ant

ant run

ant clean

ant run-test

```

## How to run it remotely on a host created by Vagrant

```sh
# Install ansible role `geerlingguy.java`
ansible-galaxy install geerlingguy.java

# Bring up a `bento/ubuntu-20.04` VM
vagrant up
```

Connect to the VM

```sh
vagrant ssh
```
