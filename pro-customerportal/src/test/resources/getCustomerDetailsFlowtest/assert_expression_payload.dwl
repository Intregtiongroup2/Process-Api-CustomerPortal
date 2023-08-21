%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Customer_Id": "KOL_1001",
  "Email_Id": "rishav@gmail.com",
  "First_Name": "Rishav",
  "Last_Name": "Dutta",
  "Gender": "MALE",
  "Address": "Ukilpara, Baruipur",
  "Pincode": 700144,
  "Phone_Number": 7980710999,
  "Saved_CardDetails": {
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
})