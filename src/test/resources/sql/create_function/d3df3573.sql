-- file:plpgsql.sql ln:2807 expect:true
create function exc_using(int, text) returns int as $$
declare i int
