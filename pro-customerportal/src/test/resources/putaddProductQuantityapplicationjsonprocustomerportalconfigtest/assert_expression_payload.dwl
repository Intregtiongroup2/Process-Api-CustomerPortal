%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Details Successfully Modified in the Local Database"
})