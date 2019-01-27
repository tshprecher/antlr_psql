-- file:plpgsql.sql ln:4155 expect:true
create or replace function foreach_test(anyarray)
returns void as $$
declare r record
