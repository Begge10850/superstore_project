-- models/example/my_first_dbt_model.sql

SELECT
  "Order ID" AS order_id,
  "Customer ID" AS customer_id,
  "Order Date" AS order_date,
  "Ship Date" AS ship_date,
  "Ship Mode" AS ship_mode,
  "Customer Name" AS customer_name,
  "Segment" AS segment,
  "Country" AS country,
  "City" AS city,
  "State" AS state,
  "Postal Code" AS postal_code,
  "Region" AS region,
  "Product ID" AS product_id,
  "Category" AS category,
  "Sub-Category" AS sub_category,
  "Product Name" AS product_name,
  "Sales" AS sales,
  "Quantity" AS quantity,
  "Discount" AS discount,
  "Profit" AS profit
FROM raw_orders
