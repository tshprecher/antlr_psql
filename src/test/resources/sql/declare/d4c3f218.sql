-- file:portals.sql ln:439 expect:true
DECLARE c CURSOR FOR SELECT * FROM tenk1 JOIN tenk2 USING (unique1)
