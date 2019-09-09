# Methods on Strings

Methods do NOT mutate the strings they're called on. They return NEW strings with the return value of the method.

# .charAt(num)

Returns the character to the right of the specified index

```javascript
'dog'.charAt(1) // => 'o'
```

# .slice(num1, num2)

Returns a string from the right of the first specified index to the left of the second specified index, or the end of the string

```javascript
'supercalifragilisticexpialadocious'.slice(5, 9) // => 'cali'

'supercalifragilisticexpialadocious'.slice(9) // => 'fragilisticexpialadocious'
```

# .toLowerCase()

returns a lowercase version of the string it's called on

```javascript
'HeLlo'.toLowerCase() // => 'hello'
```

# .toUpperCase()

returns a capitalized version of the string it's called on

```javascript
'hello'.toUpperCase() // => HELLO
```


# .split(char)

returns an array of strings split at the specified character

```javascript
'blueberry'.split('e') // => ['blu', 'b', 'rry']
```
