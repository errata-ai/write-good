# write-good [![Build Status](https://travis-ci.org/errata-ai/write-good.svg?branch=master)](https://travis-ci.org/github/errata-ai/write-good) ![Vale version](https://img.shields.io/badge/vale-%3E%3D%20v1.7.0-blue.svg) ![license](https://img.shields.io/github/license/mashape/apistatus.svg)

> [`write-good`](https://github.com/btford/write-good): Naive linter for English prose for developers who can't write good and wanna learn to do other stuff good too.

This repository contains a [Vale-compatible](https://github.com/errata-ai/vale) implementation of the guidelines enforced by the `write-good` ([LICENSE](https://github.com/btford/write-good/blob/master/LICENSE)) linter.

## Getting Started

> :exclamation: write-good requires Vale >= **1.7.0**. :exclamation:

Download the [latest release](https://github.com/errata-ai/write-good/releases), copy the "write-good" directory to your `StylesPath`, and include it in your configuration file:

```ini
# This goes in a file named either `.vale.ini` or `_vale.ini`.
StylesPath = path/to/some/directory
MinAlertLevel = warning # suggestion, warning or error

# Only Markdown and .txt files; change to whatever you're using.
[*.{md,txt}]
# List of styles to load.
BasedOnStyles = write-good
```

See [Usage](https://github.com/errata-ai/vale/#usage) for more information.
