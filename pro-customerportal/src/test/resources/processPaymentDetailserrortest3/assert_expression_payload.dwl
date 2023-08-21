%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Bad Request Payment Mode not supported",
  "errorType": "PAYMENT_FAILED"  
})