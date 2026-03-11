{{ config(materialized='table') }}

select gender, count(transaction_status) as count
from intermediate_ecom.inter_transcations
group by gender