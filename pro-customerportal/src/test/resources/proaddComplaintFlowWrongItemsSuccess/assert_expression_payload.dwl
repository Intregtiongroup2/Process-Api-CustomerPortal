%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Complaint has been successfully saved. Your complaint ID is a065i00000JkWdH"
})