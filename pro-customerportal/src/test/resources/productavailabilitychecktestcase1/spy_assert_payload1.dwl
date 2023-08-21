%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productTitle": "SAMSUNG-A2-4GB-64GB",
  "quantity": 1
})