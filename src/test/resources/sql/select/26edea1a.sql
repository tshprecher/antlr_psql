-- file:create_view.sql ln:356 expect:true
select pg_get_viewdef('v1', true)
