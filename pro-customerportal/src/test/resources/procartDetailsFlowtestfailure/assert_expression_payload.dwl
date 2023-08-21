%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Bad Request: Customer cart does not exists",
    "errorType": "CART_NOT_FOUND"
})