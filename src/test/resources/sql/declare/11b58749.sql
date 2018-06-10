-- file:portals.sql ln:9 expect:true
DECLARE foo2 SCROLL CURSOR FOR SELECT * FROM tenk2
