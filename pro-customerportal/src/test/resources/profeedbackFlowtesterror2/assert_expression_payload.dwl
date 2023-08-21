%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Bad Request The feedback already exists for mentioned productTitle",
    "errorType": "FEEDBACK_ALREADY_EXIST"
})