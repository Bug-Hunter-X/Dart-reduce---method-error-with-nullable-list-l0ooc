# Dart Reduce Method and Nullable Lists
This repository demonstrates an issue with Dart's `reduce()` method when applied to a list containing nullable elements. The code attempts to sum a list of nullable integers, resulting in a runtime error if a null value is encountered.

The solution demonstrates a safe way to handle nullable values within the `reduce()` function using a combination of null checks and the null-aware operator.

## How to reproduce the bug:
1. Clone the repository.
2. Run `bug.dart` using the Dart VM. The program will throw an error.

## Solution:
The solution provided in `bugSolution.dart` addresses the issue by adding null checks and uses the null-aware operator to avoid null pointer exceptions.
