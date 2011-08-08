# Prefixr.sugar for Espresso

Prefixr.sugar adds basic support for the [Prefixr.com](http://prefixr.com/)
service to [Espresso](http://macrabbit.com/espresso/).

## Installation

To install, download with the button above, decompress the folder, and rename it
`Prefixr.sugar`. Then double click to install in Espresso.

Or, to install with git, run the following commands in Terminal:

    cd ~/Library/Application\ Support/Espresso/Sugars
    git clone git://github.com/onecrayon/Prefixr.sugar.git

## Usage

To use, select the CSS you wish to prefix for cross-browser usage, and choose
**Actions&rarr;Prefixr&rarr;Update Selection or Document** or use the shortcut
`command control option U`.

If you do not have a selection, the entire document will be processed. Please note
that this may fail for larger documents (uses STDIN to pass the contents through,
which may not support large data streams).

## MIT License

Copyright (c) 2011 Ian Beck

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
