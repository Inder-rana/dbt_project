{{ config(materialized='table') }}

select transaction_status, count(transaction_status) as count
from intermediate_ecom.inter_transcations
group by transaction_status