-- file:func_index.sql ln:30 expect:true
select pg_stat_get_xact_tuples_hot_updated('keyvalue'::regclass)
