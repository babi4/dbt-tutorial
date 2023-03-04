with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from dwh_stage.db_users

),


final as (

    select
        customers.customer_id,
        customers.first_name,
        customers.last_name

    from customers


)

select * from final