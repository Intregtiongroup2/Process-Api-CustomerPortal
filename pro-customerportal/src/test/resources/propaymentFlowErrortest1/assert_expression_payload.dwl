%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Bad Request Card not found in saved cards",
  "errorType": "PAYMENT_FAILED"
})