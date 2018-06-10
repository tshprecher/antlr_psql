-- file:fast_default.sql ln:42 expect:false
begin
    select into this_schema relnamespace::regnamespace::text
    from pg_class
    where oid = pg_event_trigger_table_rewrite_oid()
