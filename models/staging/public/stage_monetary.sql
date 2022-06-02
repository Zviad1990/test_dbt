with monetary as (
select domains,
total_monetary_value
from public.data_slido

)

select * from  monetary