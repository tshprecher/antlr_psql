-- file: updatable_views.sql
-- line: 595
SELECT table_name, column_name, is_updatable
  FROM information_schema.columns
 WHERE table_name LIKE E'r_\\_view%'
 ORDER BY table_name, ordinal_position
