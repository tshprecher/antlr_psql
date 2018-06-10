-- file:rangefuncs.sql ln:591 expect:true
create or replace function rngfuncbar(out integer, out numeric) as
$$ select (1, 2) $$ language sql
