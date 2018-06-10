-- file:create_view.sql ln:358 expect:true
select pg_get_viewdef('v2', true)
