# Tcl Potential Divide-by-Zero Bug

This repository demonstrates a potential divide-by-zero error in a simple Tcl procedure and its solution.

## Bug Description
The `badproc` procedure does not handle the case where the input `a` is 0, leading to a runtime error.  A more robust solution is needed to prevent this.

## Solution
The `bugSolution.tcl` file provides a corrected version of the procedure with improved error handling.