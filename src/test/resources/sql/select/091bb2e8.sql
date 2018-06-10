-- file:tidscan.sql ln:18 expect:true
SELECT ctid, * FROM tidscan WHERE '(0,1)' = ctid
