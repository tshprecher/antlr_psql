-- file:updatable_views.sql ln:926 expect:true
SELECT table_name, column_name, is_updatable
  FROM information_schema.columns
 WHERE table_name = 'rw_view2'
 ORDER BY ordinal_position
