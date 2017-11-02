-- file: truncate.sql
-- line: 138
begin
    execute 'select count(*) from ' || quote_ident(tg_table_name) into c
