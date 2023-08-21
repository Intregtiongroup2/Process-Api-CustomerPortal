%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Bad Request: Complaint Details Not Found",
    "errorType": "COMPLAINT_NOT_FOUND"
})