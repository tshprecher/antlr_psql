-- file: rangefuncs.sql
-- line: 596
create or replace function foobar(out integer, out numeric) as
$$ select (1, 2.1, 3) $$ language sql
