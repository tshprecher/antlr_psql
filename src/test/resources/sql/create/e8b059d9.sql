-- file:domain.sql ln:508 expect:true
create or replace function array_elem_check(numeric) returns numeric as $$
declare
  x mynums
