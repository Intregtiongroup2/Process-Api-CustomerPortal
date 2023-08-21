%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Bad Request Either Provide EmailId(New or Guest user ) or CustomerId(existing user) in body",
  "errorType": "EMAILID_OR_CUSTOMERID_NOT_FOUND"
})