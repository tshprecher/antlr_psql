-- file: matview.sql
-- line: 148
CREATE MATERIALIZED VIEW mvtest_mv2 AS SELECT * FROM mvtest_mv1
  WHERE col1 = (SELECT LEAST(col1) FROM mvtest_mv1) WITH NO DATA
