select
    customer_id,
    number_of_orders

from {{ ref('stg_jaffle_shop__customer_orders') }}

where number_of_orders < 0