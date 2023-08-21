%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Product_Title": "SAMSUNG-A2-4GB-64GB",
  "Warranty": "1-Years",
  "Quantity": 1,
  "Price": 15000,
  "Delivery_Charge": 100,
  "Total_Price": 15100,
  "Shipping_Warehouse_Location": "Kolkata",
  "Add_to_cart_Date": now() as String {format: "y-MM-dd" } ,
  "Expected_Delivery": "2-Days",
  "Nearest_Db_Location": "Kolkata"
})