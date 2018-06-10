-- file:vacuum.sql ln:82 expect:false
VACUUM (FREEZE) does_not_exist, vaccluster
