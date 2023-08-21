%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Your Request quantity: 100 for product REALME-NARZO-N55-6GB-64GBis currently unavailable, we will notify when it will be available."
})