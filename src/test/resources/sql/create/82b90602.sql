-- file: rangefuncs.sql
-- line: 591
create or replace function foobar(out integer, out numeric) as
$$ select (1, 2) $$ language sql
