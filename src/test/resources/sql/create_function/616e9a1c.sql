-- file:plpgsql.sql ln:4225 expect:true
create function testoa(x1 int, x2 int, x3 int) returns orderedarray
language plpgsql as $$
declare res orderedarray
