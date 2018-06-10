-- file:stats.sql ln:75 expect:false
raise log 'wait_for_stats delayed % seconds',
    extract(epoch from clock_timestamp() - start_time)
