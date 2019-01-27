-- file:lock.sql ln:33 expect:true
LOCK TABLE lock_tbl1 IN SHARE ROW EXCLUSIVE MODE NOWAIT
