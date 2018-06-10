-- file:portals.sql ln:25 expect:true
DECLARE foo10 SCROLL CURSOR FOR SELECT * FROM tenk2
