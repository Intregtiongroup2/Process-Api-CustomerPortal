%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "cardDetails": {
    "bankName": "AXIS",
    "cardNumber": "4485694975985652"
  }
})