-- file:inherit.sql ln:405 expect:true
select conrelid::regclass::text as relname, conname, conislocal, coninhcount
from pg_constraint where conname like 'inh\_check\_constraint%'
order by 1, 2
