-- file:plpgsql.sql ln:2137 expect:true
create function bad_sql1() returns int as $$
declare a int
