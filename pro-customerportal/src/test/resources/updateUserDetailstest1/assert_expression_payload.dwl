%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerDetails": [
    {
      "_id": {
        "\$oid": "64ce0df966e70e56d49a8ba0"
      },
      "emailId": "ani.new@gmail.com",
      "firstName": "Anirban",
      "lastName": "Das",
      "gender": "Male",
      "address": "A I Staff Colony S.O,Mumbai",
      "pincode": "400053",
      "phoneNumber": "8420392910",
      "location": "Bangalore",
      "cardDetails": {
        "1": {
          "bankName": "AXIS",
          "cardNumber": "4485694975985652"
        }
      },
      "CustomerId": "BLR_1063"
    }
  ],
  "message": "Details Successfully Added in the Local Database"
})