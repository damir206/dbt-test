with customers as (

    select
        id as customer_id,
        first_name,
        last_name
    --from  ref('stg_customers')}}
    from raw.jaffle_shop.customers
)
select * from customers