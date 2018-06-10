-- file:portals.sql ln:49 expect:true
DECLARE foo22 SCROLL CURSOR FOR SELECT * FROM tenk2
