select
    orders.customer_id,
    min(orders.order_date) as first_order_date,
    max(orders.order_date) as most_recent_order_date,
    count(orders.order_id) as number_of_orders,
    sum(payments.amount) as lifetime_value

from {{ ref('stg_jaffle_shop__orders') }} as orders

left join {{ ref('stg_stripe__payments') }} as payments using (order_id)

group by 1