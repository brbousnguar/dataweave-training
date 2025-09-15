%dw 2.0
output application/json

---
{
    Addition: |2020-01-01| + |P3D|, // = |2020-01-04|
    Subtraction: ["a", "b", "c"] - "a", // = ["b", "c"]
    Multiplication: 3 * 3, // = 9
    Division: 9 / 3 // = 3
}