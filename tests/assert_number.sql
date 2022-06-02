with dat as (
    select * 
    from {{ ref('stage_accounts') }}
)

select * 
from dat
where "N_of_all_acounts"<10