-- file:groupingsets.sql ln:193 expect:true
select pg_get_viewdef('gstest_view'::regclass, true)
