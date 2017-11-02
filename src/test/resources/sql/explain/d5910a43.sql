-- file: matview.sql
-- line: 35
EXPLAIN (costs off)
  CREATE MATERIALIZED VIEW mvtest_tvvm AS SELECT * FROM mvtest_tvv
