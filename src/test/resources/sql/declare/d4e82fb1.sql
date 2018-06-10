-- file:tidscan.sql ln:48 expect:true
DECLARE c CURSOR FOR SELECT ctid, * FROM tidscan
