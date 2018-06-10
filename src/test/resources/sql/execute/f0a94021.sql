-- file:hs_primary_extremes.sql ln:40 expect:false
EXECUTE 'CREATE TABLE hs_locks_' || n::text || ' ()'
