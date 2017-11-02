-- file: domain.sql
-- line: 605
create or replace function array_elem_check(numeric) returns numeric as $$
declare
  x numeric(4,2)[1]
