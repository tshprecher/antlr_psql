-- file:plpgsql.sql ln:3812 expect:true
create function foreach_test(anyarray)
returns void as $$
declare x int
