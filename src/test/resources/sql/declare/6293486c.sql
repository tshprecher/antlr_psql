-- file:portals.sql ln:21 expect:true
DECLARE foo8 SCROLL CURSOR FOR SELECT * FROM tenk2
