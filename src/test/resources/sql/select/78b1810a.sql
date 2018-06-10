-- file:updatable_views.sql ln:722 expect:true
\d+ rw_view1
SELECT * FROM information_schema.views WHERE table_name = 'rw_view1'
