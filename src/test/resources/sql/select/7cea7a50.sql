-- file:aggregates.sql ln:479 expect:true
select pg_get_viewdef('agg_view1'::regclass)
