-- file: plpgsql.sql
-- line: 4184
create or replace function foreach_test(anyarray)
returns void as $$
declare x xy_tuple[]
