-- file:create_view.sql ln:360 expect:true
select pg_get_viewdef('v3', true)
