-- file:create_view.sql ln:371 expect:true
select pg_get_viewdef('vv1', true)
