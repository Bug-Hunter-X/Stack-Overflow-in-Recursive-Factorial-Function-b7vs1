function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will produce a stack overflow error if the input is too large because of the recursive nature of the function.  There is no base case for negative numbers which causes an infinite recursion.