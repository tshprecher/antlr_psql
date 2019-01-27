-- file:plpgsql.sql ln:4184 expect:true
create or replace function foreach_test(anyarray)
returns void as $$
declare x xy_tuple[]
