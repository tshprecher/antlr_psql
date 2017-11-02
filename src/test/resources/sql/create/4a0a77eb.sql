-- file: rangefuncs.sql
-- line: 586
create or replace function foobar(out integer, out numeric) as
$$ select (1, 2.1) $$ language sql
