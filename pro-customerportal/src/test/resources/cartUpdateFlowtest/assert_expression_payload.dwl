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
      "message": "Cart Successfully updated",
      "successful": true
    },
    "outboundPropertyNames": [],
    "attributes": {
      "headers": {
        "content-type": "application/json; charset=UTF-8",
        "date": "Sat, 05 Aug 2023 11:23:51 GMT",
        "server": "nginx",
        "content-length": "66",
        "connection": "keep-alive"
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  },
  {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": {
      "message": "Cart Successfully updated",
      "successful": true
    },
    "outboundPropertyNames": [],
    "attributes": {
      "headers": {
        "content-type": "application/json; charset=UTF-8",
        "date": "Sat, 05 Aug 2023 11:23:51 GMT",
        "server": "nginx",
        "content-length": "66",
        "connection": "keep-alive"
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  }
])