-- file: stats.sql
-- line: 28
create function wait_for_stats() returns void as $$
declare
  start_time timestamptz := clock_timestamp()
