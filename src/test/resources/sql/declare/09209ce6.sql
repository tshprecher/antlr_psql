-- file:portals.sql ln:17 expect:true
DECLARE foo6 SCROLL CURSOR FOR SELECT * FROM tenk2
