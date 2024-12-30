# MATLAB Unhandled Negative Input Bug

This repository demonstrates an uncommon error in MATLAB where an unexpected negative input to a function causes the script to crash with an unclear error message.

## Bug Description:
The `myFunction` function does not gracefully handle negative input values. When a negative number is passed as input, the function throws an error, halting script execution.

## Solution:
The improved `myFunction` now includes more robust error handling, providing a clearer error message and allowing the script to continue executing, even with invalid inputs. The solution also includes better error handling to prevent the script from crashing.