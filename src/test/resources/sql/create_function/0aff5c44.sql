-- file:rangefuncs.sql ln:516 expect:true
create function testfoo() returns setof record as $$
  insert into foo values (1,2), (3,4) returning *
