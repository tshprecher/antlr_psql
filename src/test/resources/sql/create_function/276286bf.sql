-- file:plpgsql.sql ln:2159 expect:true
create function bad_sql1() returns int as $$
declare a int
