SELECT
  order_id,
  MIN(order_date) AS order_date,
  MIN(ship_date) AS ship_date,
  MIN(customer_id) AS customer_id,
  MIN(customer_name) AS customer_name,
  MIN(segment) AS segment,
  MIN(city) AS city,
  MIN(state) AS state,
  MIN(region) AS region,
  SUM(sales) AS total_sales,
  SUM(quantity) AS total_items,
  SUM(discount) AS total_discount,
  SUM(profit) AS total_profit,
  COUNT(DISTINCT product_id) AS num_products
FROM {{ ref('my_first_dbt_model') }}
GROUP BY order_id
