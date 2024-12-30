# Julia Type Instability Bug

This repository demonstrates a subtle bug in Julia related to type instability.  The initial function `my_function` works as expected.  However, adding a type annotation (`::Int64`) to the function's input parameter causes an error when a floating-point number is passed as an argument. This highlights the importance of understanding Julia's type system and how type annotations can affect function behavior.  The solution shows how to handle different types gracefully.

## How to Reproduce

1. Clone this repository.
2. Run `bug.jl` to observe the unexpected behavior.
3. Run `bugSolution.jl` to see how the issue can be addressed.

## Solution

The solution uses a `Union` type to allow both `Int64` and `Float64` inputs, avoiding the type error.  Alternatively, one could use type dispatch to define separate methods for each type.