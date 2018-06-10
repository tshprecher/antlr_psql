-- file:guc.sql ln:218 expect:true
create or replace function myfunc(int) returns text as $$
begin
  set local work_mem = '2MB'
