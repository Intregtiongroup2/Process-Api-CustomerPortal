%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "complaintId": "a065i00000JjyGW",
  "date_of_complaint": "2023-07-24",
  "orderId": "a055i00000RQrRL",
  "customerId": "KOL_1000",
  "productTitle": "SAMSUNG-GALAXY-6GB-128GB",
  "quantity": 2.0,
  "complaint_category": "Wrong_Items",
  "description": "Bad product",
  "status": "Closed",
  "action": "Refund"
})