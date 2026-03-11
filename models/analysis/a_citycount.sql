{{ config(materialized='table') }}

SELECT
    *
FROM
    "ecomdbt"."marts_ecom"."city_count"
    order by count desc