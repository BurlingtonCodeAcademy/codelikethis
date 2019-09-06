# What is an Operator?

A character or group of characters that represent an action to be taken on one or more values

# Types of Operators

Arithmetic Operators

Logical Operators

Comparison Operators

Assignment Operators

# Arithmetic Operators

Takes two numbers and performs an operation on them

Returns a NEW number

'+' addition
'-' subtraction
'*' multiplication
'/' division
'%' remainder
'**' exponent

```javascript
2 + 1 //returns 3
2 - 1 //returns 1
2 * 2 //returns 4
6 / 2 //returns 3
6 % 3 //returns 0
5 ** 2 //returns 25
```

# Logical Operators

Evaluates two values or expressions and returns a boolean

'&&' "and"; evaluates true if BOTH sides are truthy and returns the second value otherwise returns false
'||' "or"; evaluates true if EITHER side is truthy and returns a boolean
'!' "not"; inverts the truthyness/falsyness of the preceding value or expression

```javascript
'dog' && 'cat' //returns 'cat'
null && 'cat' //returns false
'dog' || 'cat' //returns true
undefined || 'cat' //returns false
!true //returns false
```

# Comparison Operators

Compares two values and returns a boolean

'>' greater than
'<' less than
'>=' greater than or equal to
'<=' less than or equal to
'==' equal to
'===' REALLY equal to
'!=' not equal
'!==' REALLY not equal

```javascript
5 > 3 //returns true
5 < 3 //returns false
5 >= 3 //returns true
5 <= 5 //returns true
5 == '5' //returns true
5 === '5' //returns false
'cat' != 'dog' //returns true
'cat' !== 'cat' //returns false
```

# Assignment Operators

Modifies an existing value
MUTATES the value

'=' sets the variable on the left equal to the value on the right
'+=' adds the value to the right o the variable on the left
'-=' subbtracts the value to the right from the variable on the left

```javascript
let x = 7
let y = 3

x = y // x now equals 3
x += y // x now equals 10
x -= y // x now equls 4
```
