%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "KOL_1001",
  "Items": {},
  "Cart_Total_Amount": 0.0
})