-- file:portals.sql ln:13 expect:true
DECLARE foo4 SCROLL CURSOR FOR SELECT * FROM tenk2
