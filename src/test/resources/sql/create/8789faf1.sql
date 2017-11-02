-- file: guc.sql
-- line: 218
create or replace function myfunc(int) returns text as $$
begin
  set local work_mem = '2MB'
