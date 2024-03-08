WITH ssr_store_sales as(
    select * from {{ source('snowflake_sample_data', 'STORE_SALES') }}
)
select * from ssr_store_sales



