%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "orderId": "a055i00000WlX13",
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
    "CustomerId": "KOL_1001",
    "Email": "rishav@gmail.com",
    "Phone_Number": "7980710999",
    "Address": "Ukilpara, Baruipur",
    "Pincode": "700144"
  },
  "PaymentInfo": {
    "Total_Price": 15100,
    "Payment_Mode": "card",
    "Payment_Status": "Successful"
  },
  "Expected_Delivery": "Within 2023-08-10"
})