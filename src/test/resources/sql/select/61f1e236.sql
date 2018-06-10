-- file:create_view.sql ln:409 expect:true
select pg_get_viewdef('vv2', true)
