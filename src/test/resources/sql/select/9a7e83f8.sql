-- file:pg_lsn.sql ln:20 expect:true
SELECT '0/16AE7F8' = '0/16AE7F8'::pg_lsn
