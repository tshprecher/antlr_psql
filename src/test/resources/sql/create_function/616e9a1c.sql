-- file: plpgsql.sql
-- line: 4225
create function testoa(x1 int, x2 int, x3 int) returns orderedarray
language plpgsql as $$
declare res orderedarray
