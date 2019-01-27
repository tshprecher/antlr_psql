-- file:rangefuncs.sql ln:586 expect:true
create or replace function foobar(out integer, out numeric) as
$$ select (1, 2.1) $$ language sql
