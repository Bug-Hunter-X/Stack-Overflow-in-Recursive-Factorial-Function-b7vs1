function foo(x: int): int {
  if (x < 0) {
    return -1; // Indicate an error for negative input
  } elseif (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-5); // Test with a negative input
}

This improved version checks for negative input and returns -1 to indicate an error. This prevents the stack overflow.