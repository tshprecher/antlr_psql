-- file: matview.sql
-- line: 26
EXPLAIN (costs off)
  CREATE MATERIALIZED VIEW mvtest_tvm AS SELECT * FROM mvtest_tv ORDER BY type
