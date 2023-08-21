%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "errorType": "RETURN_PERIOD_OVER",
    "errorDescription": "The return period of the mentioned item is over"
})