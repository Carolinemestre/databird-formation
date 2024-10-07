select *
from {{ source('sales_database', 'order') }}