-- file:create_view.sql ln:357 expect:true
select pg_get_viewdef('v1a', true)
