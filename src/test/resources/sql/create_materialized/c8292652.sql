-- file: matview.sql
-- line: 171
CREATE MATERIALIZED VIEW mvtest_mv_v_3 (ii, jj) AS SELECT i, j FROM mvtest_v WITH NO DATA
