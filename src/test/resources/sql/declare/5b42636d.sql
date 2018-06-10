-- file:portals.sql ln:435 expect:true
DECLARE c CURSOR FOR SELECT * FROM tenk2 FOR SHARE
