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

To regenerate the tests that were automatically generated install the following:

1. the Jupyter Notebook through an existing Python distribution, such as Canopy Python
2. 'pip' from that distribution
3. Mathworks' MATLAB
4. MATLAB kernel for IPython with 'pip install matlab_kernel'
5. And jsonlab: git clone https://github.com/fangq/jsonlab

then run:
 
    ./gentests
