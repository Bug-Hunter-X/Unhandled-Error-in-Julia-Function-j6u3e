# Unhandled Error in Julia Function

This repository demonstrates a common error in Julia: abruptly halting execution with the `error()` function instead of handling potential errors more gracefully.  The `bug.jl` file shows the problematic code, while `bugSolution.jl` provides an improved version that handles the error more robustly.

## Problem
The original function throws a generic error message if the input is negative which is not user friendly. This can lead to unexpected termination of the program and makes debugging more difficult. 

## Solution
The improved solution returns a specific value (NaN or similar) if the input is negative or throws a custom exception with more context, making error handling cleaner and more informative.  This allows for better error management and improved user experience.