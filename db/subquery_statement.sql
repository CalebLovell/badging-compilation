-- Shows animal and its id for all animals with an id higher than the minimum --

select id, animals
from animals_a
where id > (
select MIN (id)
from animals_a)