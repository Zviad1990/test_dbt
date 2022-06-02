WITH tc AS (
select * from {{ ref('stage_accounts')}}

),

monetary as (
    select * from {{ ref('stage_monetary')}}

)

select t.domains, t."N_of_all_acounts", m.total_monetary_value 
 from tc as t 
left join monetary as m
on t.domains = m.domains