-- file:updatable_views.sql ln:892 expect:true
SELECT table_name, is_insertable_into
  FROM information_schema.tables
 WHERE table_name = 'rw_view1'
