# Lab: Age Calculator

Write a function that calculates the number of seconds old you are when given your age

```javascript
let age = 27

function ageCalc (num) {
  //Your code goes here
}

ageCalc(age) // should print "You are 852055200 seconds old." to the console
```

How could we use ARGV to make this more modular?

# Flip it!

Can you write the inverse function; one that takes a number of seconds and tells you the exact age?

You can get the current date by calling `Date.now()` which will give you a time in milliseconds, and the date you were born by createing a new `Date` object. You can then figure out the time that's elapsed in milliseconds by subtracting the date you were born from the current date

```javascript
  let date = new Date(1992, 05, 12, 3, 14) //new Date(year, month, day, hour, minute)
  let ageInMilliSec = Date.now() - date
```

# Solution

Here's one solution for the age calculator:

```js
let age = 27

function ageCalc(num) {
  let secondsInMin = 60
  let minInHour = 60
  let hrInDay = 24
  let dayInYr = 365.25

  let secInYr = secondsInMin * minInHour * hrInDay * dayInYr

  let ageInSec = num * secInYr

  return ageInSec
}

console.log(ageCalc(age))
```

To flip it you could simply divide the `num` variable by `secInYr` rather than multiplying to get years in a number of seconds.


# More Labs with Functions

[More Labs](https://www.teaching-materials.org/javascript/exercises/functions)