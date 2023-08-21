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
  haveKey('Nearest_Warehouse_locations'),
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
  $['Nearest_Warehouse_locations'] must equalTo({
    "Distances": [
      0,
      1558,
      1656,
      1184
    ],
    "Minimum_distance": 0,
    "Second_Minimum_distance": 1184,
    "Third_Minimum_distance": 1558,
    "Fourth_Minimum_distance": 1656,
    "Nearest_location": "Kolkata",
    "Second_Nearest_location": "Hyderabad",
    "Third_Nearest_location": "Bangalore",
    "Fourth_Nearest_location": "Mumbai"
  }),
  $['email'] must equalTo("rishav@gmail.com")
]