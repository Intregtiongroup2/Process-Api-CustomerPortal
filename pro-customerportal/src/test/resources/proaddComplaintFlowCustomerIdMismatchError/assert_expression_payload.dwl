%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "errorType": "INVALID_CUSTID",
    "errorDescription": "The given orderId does not contain the given customerId"
})