-- file:create_aggregate.sql ln:101 expect:true
alter aggregate my_percentile_disc(float8 ORDER BY anyelement)
  rename to test_percentile_disc
