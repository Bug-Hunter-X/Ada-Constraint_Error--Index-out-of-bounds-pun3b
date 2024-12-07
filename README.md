# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: the `Constraint_Error` that occurs when accessing an array element using an index outside the array's declared bounds.  The example showcases how to cause the error and how to handle it using exception handling.

The `bug.ada` file contains the code that produces the `Constraint_Error`. The `bugSolution.ada` file demonstrates proper error handling using an exception handler.

## How to Run

1.  Ensure you have an Ada compiler (like GNAT) installed on your system.
2.  Compile and run `bug.ada` and observe the error message.
3. Compile and run `bugSolution.ada` and observe how the error is handled gracefully. 
