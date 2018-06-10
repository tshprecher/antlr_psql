-- file:matview.sql ln:28 expect:true
CREATE MATERIALIZED VIEW mvtest_tvm AS SELECT * FROM mvtest_tv ORDER BY type
