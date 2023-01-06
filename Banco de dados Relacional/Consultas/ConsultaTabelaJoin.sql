use udemy;
-- Select 1

select 
    e.nome,c.nome,e.regiao 
from 
    estados e,cidades c 
where 
    e.id = c.estado_id;

-- Select 2
select 
    e.nome,c.nome,e.regiao 
from 
    estados e 
inner join 
    cidades c 
on 
    e.id = c.estado_id;