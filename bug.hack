function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

// This will result in a stack overflow error for sufficiently large inputs
// Because there is no base case for x < 0, the function will recurse indefinitely.