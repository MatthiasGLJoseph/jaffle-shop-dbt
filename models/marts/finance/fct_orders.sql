select
    orders.order_id,
    orders.customer_id,
    orders.order_date,
    coalesce (payments.amount, 0) as amount

from {{ ref('stg_jaffle_shop__orders') }} as orders

left join {{ ref('stg_stripe__order_payments') }} as payments using (order_id)