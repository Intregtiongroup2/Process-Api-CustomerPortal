%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Bad Request OrderId not found"
})