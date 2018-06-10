-- file:rangefuncs.sql ln:596 expect:true
create or replace function rngfuncbar(out integer, out numeric) as
$$ select (1, 2.1, 3) $$ language sql
