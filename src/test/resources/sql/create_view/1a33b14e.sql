-- file:updatable_views.sql ln:15 expect:true
CREATE VIEW ro_view5 AS SELECT a, rank() OVER() FROM base_tbl
