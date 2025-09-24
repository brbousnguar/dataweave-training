%dw 2.0
output application/json
var arrayObject = [
    {
        id: 1,
        name: "alex",
        email: "arul@fakeemail.com"
    },
    {
        id: 2,
        name: "akshata",
        email: "akshata@fakeemail.com"
    },
    {
        id: 3,
        name: "arul",
        email: "arul@fakeemail.com"
    }
]
var groupedByEmail = arrayObject groupBy $.email

---

groupedByEmail["arul@fakeemail.com"]
