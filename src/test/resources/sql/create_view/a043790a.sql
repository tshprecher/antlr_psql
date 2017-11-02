-- file: updatable_views.sql
-- line: 777
CREATE VIEW rw_view1 AS SELECT * FROM base_tbl WHERE a < b WITH CHECK OPTION
