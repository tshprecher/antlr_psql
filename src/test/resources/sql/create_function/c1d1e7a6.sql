-- file:guc.sql ln:284 expect:true
create function func_with_bad_set() returns int as $$ select 1 $$
language sql
set default_text_search_config = no_such_config
