-- file:rangefuncs.sql ln:591 expect:true
create or replace function foobar(out integer, out numeric) as
$$ select (1, 2) $$ language sql
