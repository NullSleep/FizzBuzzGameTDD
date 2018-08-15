# FizzBuzz iOS game using TDD

Test Driven Development FizzBuzz game for iOS written in Swift.

## The Game

FizzBuzz rules:
- The aim of the game is to count up as high as you can, starting at 1.
- If the next number is a multiple of 3, tap the "Fizz" button.
- If the next number is a multiple of 5, tap the "Buzz" button.
- If the next number is a multiple of 3 AND 5, tap the "FizzBuzz" button.

## Test Driven Development

TDD (Test Driven Development) is a way of writing software. At its core is a simple cycle: Write a test, write as little code as possible to make the test pass, and the refactor (tidy up) the code. It's a deceptively simple but powerful way to write code.

An important part of TDD is learning to love failing  tests and warnings. The aim is to let these warning guide us to what code need to write next.

It's important to run the tests, and see them failing. Otherwise when writing the code to get the test passing, we can't know if we are getting a false positive.

Only write code needed to get the tests passing -- nothing more. If the current tests don't cover all the functionality that you want from the function, class or app the answer is simple: Write more tests.
