-- file:updatable_views.sql ln:22 expect:true
CREATE VIEW ro_view12 AS SELECT * FROM generate_series(1, 10) AS g(a)
