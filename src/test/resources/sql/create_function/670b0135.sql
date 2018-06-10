-- file:plpgsql.sql ln:1720 expect:true
create function trap_matching_test(int) returns int as $$
declare x int
