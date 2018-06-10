-- file:rangefuncs.sql ln:575 expect:true
create or replace function rngfuncbar() returns setof text as
$$ select 'foo'::varchar union all select 'bar'::varchar 
