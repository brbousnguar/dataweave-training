%dw 2.0
output application/json

var numbers = (1 to 5) as Array
---

numbers
filter ((n, idx) -> (n mod 2) == 1)
filter((n, idx) -> n > 3)