-- file:plpgsql.sql ln:3905 expect:true
create or replace function foreach_test(anyarray)
returns void as $$
declare x xy_tuple[]
