%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Your Request quantity: 50 for product SAMSUNG-A2-4GB-64GBis currently unavailable, we will notify when it will be available."
})