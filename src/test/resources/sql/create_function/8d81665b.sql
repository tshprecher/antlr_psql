-- file:stats.sql ln:28 expect:true
create function wait_for_stats() returns void as $$
declare
  start_time timestamptz := clock_timestamp()
