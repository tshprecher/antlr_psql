-- file: matview.sql
-- line: 191
CREATE MATERIALIZED VIEW mv_unspecified_types AS
  SELECT 42 as i, 42.5 as num, 'foo' as u, 'foo'::unknown as u2, null as n
