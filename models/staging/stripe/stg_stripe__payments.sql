-- Note: The database used in the video is `raw` due to the data platform used in this demo project.
-- If you are using Big Query, your database should be `dbt-tutorial`.

select
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,
    amount / 100 as amount,
    created as created_at

from dbt-tutorial.stripe.payment