-- file: with.sql
-- line: 754
CREATE TEMP TABLE bug6051 AS
  select i from generate_series(1,3) as t(i)
