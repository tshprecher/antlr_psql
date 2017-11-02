-- file: matview.sql
-- line: 117
\d+ mvtest_vt2
CREATE MATERIALIZED VIEW mv_test2 AS SELECT moo, 2*moo FROM mvtest_vt2 UNION ALL SELECT moo, 3*moo FROM mvtest_vt2
