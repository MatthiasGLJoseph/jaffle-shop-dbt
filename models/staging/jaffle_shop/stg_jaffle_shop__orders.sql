-- Note: The database used in the video is `raw` due to the data platform used in this demo project.
-- If you are using Big Query, your database should be `dbt-tutorial`.

select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from {{ source('jaffle_shop', 'orders') }}