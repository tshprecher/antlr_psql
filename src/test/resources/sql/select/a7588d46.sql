-- file:updatable_views.sql ln:896 expect:true
SELECT table_name, is_updatable, is_insertable_into
  FROM information_schema.views
 WHERE table_name = 'rw_view1'
