%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  errorType: "COMPLAINT_EXISTS",
  errorDescription: "The complaint regarding the mentioned orderId and productTitle is already present"
})