-- file:domain.sql ln:521 expect:true
create or replace function array_elem_check(numeric) returns numeric as $$
declare
  x mynums2
