-- file:portals.sql ln:33 expect:true
DECLARE foo14 SCROLL CURSOR FOR SELECT * FROM tenk2
