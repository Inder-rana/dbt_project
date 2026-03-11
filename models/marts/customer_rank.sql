
{{ config(materialized='table') }}

select customer_id, count(transaction_id) as transcation_count,
dense_rank() over (order by transcation_count desc) as rank
from intermediate_ecom.inter_transcations
group by customer_id
order by rank asc

