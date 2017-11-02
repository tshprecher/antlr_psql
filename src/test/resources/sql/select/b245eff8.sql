-- file: updatable_views.sql
-- line: 236
SELECT table_name, is_updatable, is_insertable_into
  FROM information_schema.views
 WHERE table_name LIKE 'rw_view%'
 ORDER BY table_name
