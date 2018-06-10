-- file:truncate.sql ln:138 expect:false
begin
    execute 'select count(*) from ' || quote_ident(tg_table_name) into c
