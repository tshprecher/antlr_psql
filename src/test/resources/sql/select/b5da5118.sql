-- file: updatable_views.sql
-- line: 892
SELECT table_name, is_insertable_into
  FROM information_schema.tables
 WHERE table_name = 'rw_view1'
