# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: stack overflow due to a missing base case for negative numbers and lack of input validation. The `foo` function calculates the factorial recursively but lacks proper error handling for negative inputs, leading to infinite recursion and a stack overflow.

The solution demonstrates how to add input validation and handle negative input to prevent the stack overflow.