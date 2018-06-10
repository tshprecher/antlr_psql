-- file:updatable_views.sql ln:14 expect:true
CREATE VIEW ro_view4 AS SELECT count(*) FROM base_tbl
