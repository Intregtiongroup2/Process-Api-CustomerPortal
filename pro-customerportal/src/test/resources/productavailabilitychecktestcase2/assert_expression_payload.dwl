%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Product SAMSUNG-A2-4GB-64GB is Currently Unavailable , We will notify you when it will available."
})