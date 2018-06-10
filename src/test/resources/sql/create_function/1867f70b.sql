-- file:plpgsql.sql ln:2168 expect:true
create function bad_sql2() returns int as $$
declare r record
