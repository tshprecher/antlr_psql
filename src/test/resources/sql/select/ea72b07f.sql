-- file:updatable_views.sql ln:590 expect:true
SELECT table_name, is_updatable, is_insertable_into
  FROM information_schema.views
 WHERE table_name LIKE E'r_\\_view%'
 ORDER BY table_name
