-- file: updatable_views.sql
-- line: 915
CREATE VIEW rw_view2 WITH (security_barrier = true) AS
  SELECT * FROM rw_view1 WHERE snoop(person)
