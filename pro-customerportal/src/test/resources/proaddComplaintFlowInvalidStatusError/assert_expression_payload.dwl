%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "errorType": "INVALID_STATUS",
    "errorDescription": "The status of the product is invalid for the given complaint category"
})