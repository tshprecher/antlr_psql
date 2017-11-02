-- file: guc.sql
-- line: 203
create function report_guc(text) returns text as
$$ select current_setting($1) $$ language sql
set work_mem = '1MB'
