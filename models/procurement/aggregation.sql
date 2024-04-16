
SELECT
  utm_source,
  SUM(amount) AS sum_amount
FROM procurement.public.orders
GROUP BY utm_source