%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Bad Request Customer Details not found",
  "errorType": "PAYMENT_FAILED"
})