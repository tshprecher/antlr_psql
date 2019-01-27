-- file:inherit.sql ln:427 expect:true
select conrelid::regclass::text as relname, conname,
       convalidated, conislocal, coninhcount, connoinherit
from pg_constraint where conname like 'inh\_check\_constraint%'
order by 1, 2
