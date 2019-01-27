-- file:domain.sql ln:495 expect:true
create or replace function array_elem_check(numeric) returns numeric as $$
declare
  x numeric(4,2)[1]
