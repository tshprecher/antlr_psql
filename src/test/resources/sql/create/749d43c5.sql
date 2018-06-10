-- file:plpgsql.sql ln:3890 expect:true
create or replace function foreach_test(anyarray)
returns void as $$
declare x int
