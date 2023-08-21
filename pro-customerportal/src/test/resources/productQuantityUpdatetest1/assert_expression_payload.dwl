%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": {
      "message": "Details Successfully Modified in the Local Database"
    },
    "outboundPropertyNames": [],
    "attributes": {
      "headers": {
        "content-type": "application/json; charset=UTF-8",
        "date": "Sat, 05 Aug 2023 13:03:55 GMT",
        "server": "nginx",
        "content-length": "70",
        "connection": "keep-alive"
      },
      "reasonPhrase": "Created",
      "statusCode": 201
    }
  }
])