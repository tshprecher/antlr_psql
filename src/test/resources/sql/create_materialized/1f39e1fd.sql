-- file:matview.sql ln:120 expect:true
CREATE MATERIALIZED VIEW mv_test3 AS SELECT * FROM mv_test2 WHERE moo = 12345
