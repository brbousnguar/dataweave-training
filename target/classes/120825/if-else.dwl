%dw 2.0
output application/json

var buy = if(payload.price > 99) "Buy" else "Don't Buy"
---
{
    price: payload.price,
    buy: buy
}