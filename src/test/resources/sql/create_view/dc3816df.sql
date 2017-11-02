-- file: updatable_views.sql
-- line: 864
CREATE VIEW rw_view1 AS
  SELECT person FROM base_tbl WHERE visibility = 'public'
