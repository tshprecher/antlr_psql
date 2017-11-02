-- file: matview.sql
-- line: 15
EXPLAIN (costs off)
  CREATE MATERIALIZED VIEW mvtest_tm AS SELECT type, sum(amt) AS totamt FROM mvtest_t GROUP BY type WITH NO DATA
