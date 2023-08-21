%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Bad Request: ProductTitle is not Correct",
    "errorType": "PRODUCT_NOT_FOUND"
})