-- file:plpgsql.sql ln:3466 expect:true
create function zero_divide() returns int as $$
declare v int := 0
