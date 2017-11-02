-- file: matview.sql
-- line: 170
CREATE MATERIALIZED VIEW mvtest_mv_v_3 (ii, jj, kk) AS SELECT i, j FROM mvtest_v WITH NO DATA
