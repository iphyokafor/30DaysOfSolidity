# 30DaysOfSolidity

Solidity 30 day challenge with [codedamn](codedamn.com)

## Goals

- Logic building in Solidity
- Creation of Smart contracts

#

## [DAY 1](https://github.com/iphyokafor/30DaysOfSolidity/blob/main/day1.sol)

### Task: Print "Hello Solidity"

- [ ] Use str as a variable to store value.

#

## [DAY 2](https://github.com/iphyokafor/30DaysOfSolidity/blob/main/day2.sol)

### Task: Create two seperate functions that returns a state variable and a local variable respectively

- [ ] Create a state variable and initialize it with 10.

- [ ] Create a `function returnStateVariable( )` which returns the value of the created state variable.

- [ ] Create a local variable and initialize it with 20.

- [ ] Create a `function returnLocalVariable( )` which returns the value of the created local variable.

#

## [DAY 3](https://github.com/iphyokafor/30DaysOfSolidity/blob/main/day3.sol)

### Task: Pass an argument to a function

- [ ] Create a state variable of uint type (need not to be public).

- [ ] Create a `function set()` and with one argument. And set the value of the created state variable with the value passed as an argument to the `set()`.

- [ ] Then create another `function get()` which returns the value of the state variable.

#

## [DAY 4](https://github.com/iphyokafor/30DaysOfSolidity/blob/main/day4.sol)

### Task: Write a function that subtracts the difference of two numbers a and b from the sum of a and b

- [ ] Create a `function evaluate(int a , int b)`.

- [ ] Subtract the difference of a and b from the sum of a and b.

- [ ] Return the result of the above task from the `evaluate()`.

#

## [DAY 5](https://github.com/iphyokafor/30DaysOfSolidity/blob/main/day5.sol)

### Task: Write a function that returns the remainder of a non-negative number when divided by 3

- [ ] Create a `function find(int a)`. Where `a > 0`.

- [ ] Return the remainder when a is divided by 3.

#

## [DAY 6](https://github.com/iphyokafor/30DaysOfSolidity/blob/main/day6.sol)

### Task: Write a function that returns the average of three numbers

- [ ] Create a `function average(int a,int b,int c)`. Where `a > 0,b > 0,c > 0`.

- [ ] Return the average of a, b and c.

#

## [DAY 7](https://github.com/iphyokafor/30DaysOfSolidity/blob/main/day7.sol)

### Task: Write a function that returns the sum of digits (n) greater than zero.

- [ ] Create a `function digitSum(int n)`. Where `n > 0`.

- [ ] Return the sum of digit for n.

* Example - If `n = 345` then `digitSum()` must `return 12 i.e. 3+4+5 = 12`
  If `n = 909` then `digitSum()` must `return 18 i.e. 9+0+9 = 18`

#

## [DAY 8](https://github.com/iphyokafor/30DaysOfSolidity/blob/main/day8.sol)

### Task: Write a function that returns the nth term in a series S, where the next term is the sum of previous three terms.

- [ ] There is a series, S , where the next term is the sum of pervious three terms. Given the first three terms of the series, a, b ,c and respectively, you have to output the nth term of the series.

         S(n) = a for n=1

         S(n) = b for n=2

         S(n) = c for n=3

         S(n) = S(n-1) + S(n-2) + S(n-3) for n>3


- [ ] Create a `function nthTerm(uint n, uint a, uint b, uint c)` where n is the nth term to find and a, b, c are the three terms of the series.

* Example - If `n = 5 a = 1 b = 2 c = 3` then `nthTerm()` must `return 11 as S(1) = 1 S(2) = 2 S(3) = 3 S(4) = S(3) + S(2) + S(1) = 1 + 2 + 3 = 6 S(5) = S(4) + S(3) + S(2) = 6 + 3 + 2 = 11`

#

## [DAY 9](https://github.com/iphyokafor/30DaysOfSolidity/blob/main/day9.sol)

### Task: Write a function that returns 1, if the number is a prime number and 0, if it's not.

- [ ] A prime number is a whole number greater than 1. It has exactly two factors, that is, 1 and the number itself.
- [ ] Create a `function prime(uint n)` . This `prime()` will check whether n is a prime number or not.

- [ ] If n is a prime number then `prime()` returns 1 and n is not prime then `prime()` must return 0.

* Example - If `n = 103` then `prime()` must return 1 as 103 is a prime number. If `n = 200 `then `prime()` must return 0 as 200 is not a prime number.

#

## [DAY 10](https://github.com/iphyokafor/30DaysOfSolidity/blob/main/day10.sol)

### Task: Write a function that returns the value of X raised to Y.

- [ ] If y is a positive integer and x is any real number, then `x ^ y` corresponds to repeated multiplication `x ^ y = x×x×⋯×x` y times. We can call this “x raised to the power of y,” “x to the power of y,” or simply “x to the y.” Here, x is the base and y is the exponent or the power.
- [ ] Create a `function power(uint x, uint y)` . This `power()` will calculate x raised to the power of y and return it.

* Example - If `x = 2 y = 3` then `power()` must return 8 `(2 x 2 x 2 = 8)` If `x = 7` `y = 2`then `power()` must return 49 `(7 x 7 = 49)`

#
