-- file: updatable_views.sql
-- line: 1078
CREATE VIEW v1 WITH (security_barrier = true) AS
  SELECT * FROM t1 WHERE (a > 0)
  WITH CHECK OPTION
