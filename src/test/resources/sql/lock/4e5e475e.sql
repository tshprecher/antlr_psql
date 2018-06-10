-- file:lock.sql ln:37 expect:true
LOCK TABLE lock_tbl1 IN SHARE UPDATE EXCLUSIVE MODE NOWAIT
