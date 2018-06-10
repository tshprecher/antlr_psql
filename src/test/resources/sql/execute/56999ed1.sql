-- file:hs_primary_extremes.sql ln:55 expect:false
EXECUTE 'DROP TABLE IF EXISTS hs_locks_' || n::text
