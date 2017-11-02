-- file: guc.sql
-- line: 248
create or replace function myfunc(int) returns text as $$
begin
  set work_mem = '2MB'
