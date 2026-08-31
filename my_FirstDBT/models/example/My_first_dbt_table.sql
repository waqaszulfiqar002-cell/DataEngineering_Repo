{{ config(materialized='table') }}

select
    1 as customer_id,
    'Shery' as customer_name

union all

select
    2 as customer_id,
    'Waqas' as customer_name
