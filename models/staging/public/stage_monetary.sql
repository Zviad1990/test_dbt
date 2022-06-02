with monetary as (
select domains,
total_monetary_value
from {{ source('data_slido', 'data_slido') }} 

)

select * from  monetary