With stg_customer AS (
  SELECT
	Customer_id,
	CONCAT(first_name, ‘ ‘, last_name) as customer_name,
	email as email_address,
	address as billing_address
  FROM raw.customer
)
Select * from stg_customer