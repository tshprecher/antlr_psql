-- file:tidscan.sql ln:14 expect:true
SELECT ctid, * FROM tidscan WHERE ctid = '(0,1)'
