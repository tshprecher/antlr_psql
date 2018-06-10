-- file:portals.sql ln:37 expect:true
DECLARE foo16 SCROLL CURSOR FOR SELECT * FROM tenk2
