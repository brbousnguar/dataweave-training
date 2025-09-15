%dw 2.0
output application/json

---
{
    "Hello world": typeOf("Hello world"),
    "true": typeOf(true),
    "3.14": typeOf(3.14),
    "/([A-Z])\w+/": typeOf(/([A-Z])\w+/),
    "null": typeOf(null),
    "|2020-01-01|": typeOf(|2020-01-01|),
    "|2020-01-01T10:00:00.172144Z|": typeOf(|2020-01-01T10:00:00.172144Z|),
    "|2020-01-01T10:00:00.607214|": typeOf(|2020-01-01T10:00:00.607214|),
    "|10:00:00.607214|": typeOf(|10:00:00.607214|),
    "|10:00:00.172144Z|": typeOf(|10:00:00.172144Z|),
    "|-04:00|": typeOf(|-04:00|),
    "|P1Y2M30D|": typeOf(|P1Y2M30D|),
}