-- Note: The database used in the video is `raw` due to the data platform used in this demo project.
-- If you are using Big Query, your database should be `dbt-tutorial`.

select
    id as customer_id,
    first_name,
    last_name

from dbt-tutorial.jaffle_shop.customers