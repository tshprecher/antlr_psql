-- file:select_parallel.sql ln:5 expect:true
create or replace function parallel_restricted(int) returns int as
  $$begin return $1
