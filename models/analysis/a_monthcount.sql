{{ config(materialized='table') }}

SELECT
    *
FROM
    "ecomdbt"."marts_ecom"."month_count"
    order by month asc