-- file: rangefuncs.sql
-- line: 506
create function testfoo() returns record as $$
  insert into foo values (1,2) returning *
