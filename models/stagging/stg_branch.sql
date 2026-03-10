{{ config(materialized='table') }}

select * from raw_ecommerce.branch_merchants