# Stack Implementation in Dart

This repository contains a simple generic **Stack** implementation in Dart.

---

## Features

- Generic type support (`Stack<E>`)
- `push()` → Add an element
- `pop()` → Remove and return the top element (safe, returns null if empty)
- `peek()` → View the top element without removing (safe, returns null if empty)
- `isEmpty` → Check if the stack is empty

# Screenshot

![Stack Diagram](stack.png)
---


## Running Instructions

1. **Clone the repository:**

```bash
git clone https://github.com/ajlank/stack-array.git
cd stack-array

in main.dart
---------------
 final s=Stack<int>();

  s.push(1);
  s.push(2);
  s.push(3);

  print(s.peek());
  print(s.pop());
  print(s.isEmpty);

From the terminal run-> dart main.dart

