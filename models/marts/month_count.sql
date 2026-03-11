{{ config(materialized='table') }}

select date_trunc('month', transaction_date) as month, count(transaction_id)
from intermediate_ecom.inter_transcations
group by month
order by month asc