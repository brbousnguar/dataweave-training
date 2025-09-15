%dw 2.0
output application/json

var array = [1, 2, 3]
var object = { a: 1, b: 2, c: 3 }

---
{
    "array": typeOf(array),
    "object": typeOf(object),
}