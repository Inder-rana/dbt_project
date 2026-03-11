{{ config(materialized='table') }}

SELECT
    *
FROM
    "ecomdbt"."marts_ecom"."customer_rank"
    order by rank asc