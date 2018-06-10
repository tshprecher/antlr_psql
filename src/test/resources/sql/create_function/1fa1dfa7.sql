-- file:plpgsql.sql ln:1691 expect:true
create function trap_zero_divide(int) returns int as $$
declare x int
