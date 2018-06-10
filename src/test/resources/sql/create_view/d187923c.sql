-- file:updatable_views.sql ln:17 expect:true
CREATE VIEW ro_view7 AS WITH t AS (SELECT a, b FROM base_tbl) SELECT * FROM t
