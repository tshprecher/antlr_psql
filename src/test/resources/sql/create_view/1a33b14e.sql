-- file: updatable_views.sql
-- line: 15
CREATE VIEW ro_view5 AS SELECT a, rank() OVER() FROM base_tbl
