-- file: matview.sql
-- line: 119
\d+ mv_test2
CREATE MATERIALIZED VIEW mv_test3 AS SELECT * FROM mv_test2 WHERE moo = 12345
