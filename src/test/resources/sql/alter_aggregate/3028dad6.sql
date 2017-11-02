-- file: create_aggregate.sql
-- line: 101
alter aggregate my_percentile_disc(float8 ORDER BY anyelement)
  rename to test_percentile_disc
