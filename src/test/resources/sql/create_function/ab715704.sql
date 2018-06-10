-- file:plpgsql.sql ln:3253 expect:true
create function zero_divide() returns int as $$
declare v int := 0
