-- file:updatable_views.sql ln:23 expect:true
CREATE VIEW ro_view13 AS SELECT a, b FROM (SELECT * FROM base_tbl) AS t
