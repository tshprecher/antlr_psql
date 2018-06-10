-- file:fast_default.sql ln:46 expect:false
if this_schema = 'fast_default'
    then
        RAISE NOTICE 'rewriting table % for reason %',
          pg_event_trigger_table_rewrite_oid()::regclass,
          pg_event_trigger_table_rewrite_reason()
