{{ config(group = 'marketing')}}
select * from {{ ref('stg_ecommerce__orders')}}