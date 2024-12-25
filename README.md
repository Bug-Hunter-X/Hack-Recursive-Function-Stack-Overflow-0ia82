This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to a missing base case for negative inputs. The `foo` function calculates the factorial of a number. However, it only handles non-negative inputs.  If a negative number is passed, the recursion continues indefinitely, leading to a stack overflow. The solution shows how to add a check for negative inputs to prevent this.