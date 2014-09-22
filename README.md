alonzo
------

A [Scheme](http://www.schemers.org/Documents/Standards/R5RS/HTML/) interpreter written in Haskell in order to better learn both languages. Development is mostly following Jonathan Tang's "Write yourself a Scheme" book.

getting started
===============

Hack on `alonzo.hs` until you're happy.

To build:
```
cabal install -j
./dist/build/alonzo/alonzo <optional: filename>
```

what's it got?
==============

* functions
* lambdas
* lexical scope
* symbols
* strings
* integers
* list manipulation
* assignment
* REPL
* script files

what's it missing?
==================
* hygenic macros
* continuations
* test suite
* compliance tests
