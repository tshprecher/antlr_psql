-- file:vacuum.sql ln:86 expect:false
VACUUM FULL vactst, vacparted (a, b), vaccluster (i)
