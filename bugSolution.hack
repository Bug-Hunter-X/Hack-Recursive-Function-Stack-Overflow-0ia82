function foo(x: int): int {
  if (x < 0) {
    return 0; // Or throw an exception
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
  echo foo(-5);
}
//The solution adds a check for x<0 and returns 0 for such cases. This prevents the stack overflow.