-- file: updatable_views.sql
-- line: 1108
CREATE OR REPLACE VIEW v1 AS SELECT * FROM t1 WHERE a > 0 WITH CHECK OPTION
