{{ config(materialized='table') }}

select c.customer_id, c.join_date, ct.city_name, g.gender_name
from staging_ecom.stg_customers c join staging_ecom.stg_genders g on c.gender_id = g.gender_id
join staging_ecom.stg_cities ct on ct.city_id = c.city_id
order by c.customer_id asc

