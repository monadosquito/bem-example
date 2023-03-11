# Description

The `bem-example` repository is an example
of [`bem`](https://github.com/monadosquito/bem) library usage.

## Features

- to provide a working [`bem`](https://github.com/monadosquito/bem) library usage example
along with the necessary environment to play with it easily

## Notes

- The `cabal` and `no-cabal` branches are diverging.
- The `cabal` and `no-cabal` branches contain only the modifications
concerning running this example
either using the `cabal-install` tool
or not using it,
respectively.
- The `main` branch is main.

# Installation flow

Clone this repository.

## Clone

Execute the `git clone https://github.com/monadosquito/bem-example` command.

# Usage flow

1. Select a run way
2. Run interpreting on the source code changes. ([?](#interpret))

# Select

Check out either the `cabal` or `no-cabal` diverging branch
using the `git checkout <diverging_branch>` command.

## Interpret

Follow [interpreting the `bem` library
on the source code changes](https://github.com/monadosquito/bem#interpret)
but regarding the `bem-example` example.

# Convention

This project follows the [convention](https://github.com/monadosquito/bem#convention)
used by the [`bem`](https://github.com/monadosquito/bem) library.

## Branching

- Demonstrating commit subjects of a main branch are the same as the ones
that they demonstrate.
- The main branch contains the commits
pinning the `bem` library at the commits of their demonstrated feature,
placed just before their demonstrating commits,
and sharing their subjects but of the `chore` type.

# Defined scopes

- bem
