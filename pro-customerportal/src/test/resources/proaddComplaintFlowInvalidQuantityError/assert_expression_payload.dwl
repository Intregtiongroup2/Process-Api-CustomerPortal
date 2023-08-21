%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "errorType": "PROD_OR_QTY_INV",
    "errorDescription": "The given product was not bought in the order with the given orderId or the quantity of complaint is greater than the quantity bought"
})