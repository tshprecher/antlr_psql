-- file:rangefuncs.sql ln:506 expect:true
create function testrngfunc() returns record as $$
  insert into rngfunc values (1,2) returning *
