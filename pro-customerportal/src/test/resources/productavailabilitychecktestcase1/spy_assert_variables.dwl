%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('purchaseDetails'),
  haveKey('quantity'),
  haveKey('vCustomerDetails'),
  haveKey('productTitle'),
  haveKey('outboundHeaders'),
  haveKey('externalId'),
  haveKey('location'),
  haveKey('email'),
  $['purchaseDetails'] must equalTo({
    "customerId": "KOL_1001",
    "location": "Kolkata",
    "products": [
      {
        "productTitle": "SAMSUNG-A2-4GB-64GB",
        "quantity": 1
      }
    ],
    "email": "rishav@gmail.com"
  }),
  $['quantity'] must equalTo(1),
  $['vCustomerDetails'] must equalTo({
    "customerId": "KOL_1001",
    "emailId": "rishav@gmail.com",
    "firstName": "Rishav",
    "lastName": "Dutta",
    "gender": "Male",
    "address": "Ukilpara, Baruipur",
    "pincode": "700144",
    "phoneNumber": "7980710999",
    "location": "Kolkata",
    "savedCards": {
      "1": {
        "bankName": "PNB",
        "cardNumber": "1111222233334444"
      },
      "2": {
        "bankName": "ICICI",
        "cardNumber": "5555666677778888"
      },
      "3": {
        "bankName": "SBI",
        "cardNumber": "1456789525695478"
      }
    }
  }),
  $['productTitle'] must equalTo("SAMSUNG-A2-4GB-64GB"),
  $['outboundHeaders'] must equalTo({}),
  $['externalId'] must equalTo({
    "customerId": "KOL_1001"
  }),
  $['location'] must equalTo("Kolkata"),
  $['email'] must equalTo("rishav@gmail.com")
]