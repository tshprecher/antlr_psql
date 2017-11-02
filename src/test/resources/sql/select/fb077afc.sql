-- file: updatable_views.sql
-- line: 585
SELECT table_name, is_insertable_into
  FROM information_schema.tables
 WHERE table_name LIKE E'r_\\_view%'
 ORDER BY table_name
