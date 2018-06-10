-- file:hs_primary_extremes.sql ln:69 expect:true
SELECT count(*) > 257 FROM pg_locks
