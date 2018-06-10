-- file:pg_lsn.sql ln:22 expect:true
SELECT '0/16AE7F7' < '0/16AE7F8'::pg_lsn
