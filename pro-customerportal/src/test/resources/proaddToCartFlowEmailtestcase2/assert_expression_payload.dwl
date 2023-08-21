%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": [
    "Product REALME-NARZO-N55-6GB-64GB is Currently Unavailable , We will notify you when it will available."
  ]
})