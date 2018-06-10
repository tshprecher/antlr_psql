-- file:guc.sql ln:203 expect:true
create function report_guc(text) returns text as
$$ select current_setting($1) $$ language sql
set work_mem = '1MB'
