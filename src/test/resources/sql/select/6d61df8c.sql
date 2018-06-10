-- file:domain.sql ln:119 expect:true
select pg_typeof('{1,2,3}'::dia || 42)
