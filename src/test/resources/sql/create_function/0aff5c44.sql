-- file: rangefuncs.sql
-- line: 516
create function testfoo() returns setof record as $$
  insert into foo values (1,2), (3,4) returning *
