{{ config(materialized='table') }}

select city, count(transaction_status) as count
from intermediate_ecom.inter_transcations
group by city