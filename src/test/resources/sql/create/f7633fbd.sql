-- file: plpgsql.sql
-- line: 4135
create or replace function foreach_test(anyarray)
returns void as $$
declare x int[]
