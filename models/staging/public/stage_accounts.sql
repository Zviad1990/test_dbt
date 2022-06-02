


WITH tc AS (
select domains, "N_of_all_acounts" from 
public.data_slido
where "N_of_all_acounts" >10

)

select * from tc