-- file: guc.sql
-- line: 284
create function func_with_bad_set() returns int as $$ select 1 $$
language sql
set default_text_search_config = no_such_config
