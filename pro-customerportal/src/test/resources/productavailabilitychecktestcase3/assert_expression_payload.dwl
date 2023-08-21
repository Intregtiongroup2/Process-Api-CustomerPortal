%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  Product_Title: "REALME-NARZO-N55-6GB-64GB",
  Warranty: "1-Years",
  Quantity: 3,
  Price: 10000,
  Delivery_Charge: 350,
  Total_Price: 30350,
  Shipping_Warehouse_Location: "Bangalore",
  Add_to_cart_Date: now() as String {format: "y-MM-dd"},
  Expected_Delivery: "4-Days",
  Nearest_Db_Location: "Kolkata"
})