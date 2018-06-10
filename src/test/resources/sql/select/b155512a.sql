-- file:create_view.sql ln:359 expect:true
select pg_get_viewdef('v2a', true)
