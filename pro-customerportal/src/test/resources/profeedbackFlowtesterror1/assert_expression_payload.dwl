%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Bad Request ProductTitle provided is not valid or Product is not delivered",
    "errorType": "PRODUCT_NOT_FOUND"
})