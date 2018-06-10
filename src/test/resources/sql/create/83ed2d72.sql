-- file:domain.sql ln:661 expect:true
create or replace function array_elem_check(int) returns int as $$
declare
  x orderedpair := '{1,2}'
