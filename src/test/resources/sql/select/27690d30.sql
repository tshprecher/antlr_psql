-- file:updatable_views.sql ln:770 expect:true
\d+ rw_view2
SELECT * FROM information_schema.views WHERE table_name = 'rw_view2'
