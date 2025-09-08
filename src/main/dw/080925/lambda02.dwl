%dw 2.0
output application/json

var add = (n, m) -> n + m
---
add(1,2)