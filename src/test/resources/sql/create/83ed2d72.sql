-- file: domain.sql
-- line: 661
create or replace function array_elem_check(int) returns int as $$
declare
  x orderedpair := '{1,2}'
