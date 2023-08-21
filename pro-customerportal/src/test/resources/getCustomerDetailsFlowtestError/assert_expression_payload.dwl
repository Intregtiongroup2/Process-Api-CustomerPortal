%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Bad Request: Customer Details Not Found",
    "errorType": "CUSTOMER_NOT_FOUND"
})