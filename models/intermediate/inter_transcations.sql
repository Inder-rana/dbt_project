
{{ config(materialized='table') }}

select t.transaction_id, t.customer_id, t.transaction_date, t.transaction_status, c.city_name as city, c.gender_name as gender
from staging_ecom.stg_transactions t join intermediate_ecom.inter_customer c on t.customer_id = c.customer_id
order by t.customer_id asc
