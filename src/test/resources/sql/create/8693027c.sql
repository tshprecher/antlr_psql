-- file:guc.sql ln:248 expect:true
create or replace function myfunc(int) returns text as $$
begin
  set work_mem = '2MB'
