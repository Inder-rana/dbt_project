{{ config(materialized='table') }}

select * from raw_ecommerce.transactions