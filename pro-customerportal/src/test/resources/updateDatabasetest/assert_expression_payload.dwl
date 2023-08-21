%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "orderId": "a055i00000WlPwg",
  "Items": [
    {
      "Product_Title": "SAMSUNG-A2-4GB-64GB",
      "Warranty": "1-Years",
      "Quantity": 1,
      "Price": 15000,
      "Delivery_Charge": 100,
      "Total_Price": 15100
    }
  ],
  "CustomerInfo": {
    "CustomerId": "MUM_1003",
    "Email": "anirbandas@gmail.com",
    "Phone_Number": "8420392910",
    "Address": "A I Staff Colony S.O,Mumbai",
    "Pincode": "400053"
  },
  "PaymentInfo": {
    "Total_Price": 15100,
    "Payment_Mode": "card",
    "Payment_Status": "Successful"
  },
  "Expected_Delivery": "Within " ++(now() + ("P2D" as Period)) as Date
})