-- file: matview.sql
-- line: 228
CREATE FUNCTION mvtest_func()
  RETURNS void AS $$
BEGIN
  CREATE MATERIALIZED VIEW mvtest1 AS SELECT 1 AS x
