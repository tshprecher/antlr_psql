-- file: copy2.sql
-- line: 314
create function check_con_function(check_con_tbl) returns bool as $$
begin
  raise notice 'input = %', row_to_json($1)
