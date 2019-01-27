-- file:lock.sql ln:31 expect:true
LOCK TABLE lock_tbl1 IN SHARE UPDATE EXCLUSIVE MODE NOWAIT
