select
    customer_id,
    lifetime_value

from {{ ref('stg_jaffle_shop__customer_orders') }}

where lifetime_value < 0