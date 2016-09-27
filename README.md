# matlab-tests
Collection of tests written in pure Matlab compatible with McLabCore limitations

Usage:
   npm install
   ./compile
   node_modules/tap/bin/run.js builds

Alternatively you can can install tap globally with:
   
    npm install -g tap
    ./compile && tap builds

You can also specify a specific test name with:
    ./compile tests/zeros_test.m
    tap builds/zeros_test.js

The compile script now assumes the Matjuice compiler is in the compilers
directory. You can change it to use your own compiler instead.
