-- file:rangefuncs.sql ln:516 expect:true
create function testrngfunc() returns setof record as $$
  insert into rngfunc values (1,2), (3,4) returning *
