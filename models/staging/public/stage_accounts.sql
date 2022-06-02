


WITH tc AS (
select domains, "N_of_all_acounts" 
from {{ source('data_slido', 'data_slido') }} 
where "N_of_all_acounts" >10

)

select * from tc