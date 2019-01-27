-- file:plpgsql.sql ln:4091 expect:true
create function foreach_test(anyarray)
returns void as $$
declare x int
