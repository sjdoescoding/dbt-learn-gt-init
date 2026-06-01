select
    order_id,
    sum(amount) as total_amount
from {{ ref('stg_strip__payment') }}
group by 1
having sum(amount) < 0