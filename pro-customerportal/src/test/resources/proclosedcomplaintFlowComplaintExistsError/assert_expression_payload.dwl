%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  errorType: "COMPLAIN_ALREADY_CLOSED",
  errorDescription: "The complaint with the given Id is already closed"
})