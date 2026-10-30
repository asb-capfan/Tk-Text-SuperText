# Tk::Text::SuperText

## Description

Tk::Text::SuperText is a Perl module that extends and in some ways redefines
the standard Perl/Tk `Tk::Text` widget.
It adds rectangular selections, selection left/right shift, unlimited undo and
redo, auto-indent, 'inline' selection paste, matching parentheses highlight/find,
commands bound via virtual events.

## Author

Send comments, suggestions, flames :) to:

Current maintainer is Alexander Becker.

Originally written by Alessandro Iob.

## Copyright

Copyright (c) 2016-2021 Alexander Becker. All rights reserved.
This program is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

## Prerequisites

This module is tested with Perl 5.16.3 and Tk804.03.

## How to build and install

Just type:

```sh
perl Makefile.PL
make
make test
make install
```

## TODO

Configurable syntax highlighting (as a separate module???).
