SELECT notes FROM northwind.purchase_orders
WHERE CAST(RIGHT(notes, 2) as DECIMAL(10)) >= 30
AND CAST(RIGHT(notes, 2) as DECIMAL(10)) <= 39;