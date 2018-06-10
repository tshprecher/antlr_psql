-- file:select_parallel.sql ln:334 expect:true
SELECT make_record(x) FROM (SELECT generate_series(1, 5) x) ss ORDER BY x
