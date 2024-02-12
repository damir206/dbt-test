orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status
    --from  ref('stg_orders') }}
    from raw.jaffle_shop.orders
)
select * from orders