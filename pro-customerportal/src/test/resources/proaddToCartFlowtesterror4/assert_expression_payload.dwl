%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Bad request: Invalid value '1001' for query parameter customerId. expected minLength: 7, actual: 4"
})