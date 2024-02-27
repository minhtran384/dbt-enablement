with source as  ( select * from {{ source("dbt_enablement", "jaffle_shop_customers") }})
select * from source
