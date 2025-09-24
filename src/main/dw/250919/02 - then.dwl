%dw 2.0
output application/json
---
[1, 2] + [3] then flatten($) // [1, 2, 3]