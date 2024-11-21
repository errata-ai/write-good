# write-good [![Build Status](https://travis-ci.org/errata-ai/write-good.svg?branch=master)](https://travis-ci.org/github/errata-ai/write-good) ![Vale version](https://img.shields.io/badge/vale-%3E%3D%20v1.7.0-blue.svg) ![license](https://img.shields.io/github/license/mashape/apistatus.svg)

> [`write-good`](https://github.com/btford/write-good): Naive linter for English prose for developers who can't write good and wanna learn to do other stuff good too.

This repository contains a [Vale-compatible](https://github.com/errata-ai/vale) implementation of the guidelines enforced by the `write-good` ([LICENSE](https://github.com/btford/write-good/blob/master/LICENSE)) linter.

## Getting Started

To get started, add the package to your configuration file (as shown below) and then run `vale sync`.

```ini
StylesPath = styles
MinAlertLevel = suggestion

Packages = write-good

[*]
BasedOnStyles = write-good
```
