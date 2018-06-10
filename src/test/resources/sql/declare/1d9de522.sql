-- file:portals.sql ln:45 expect:true
DECLARE foo20 SCROLL CURSOR FOR SELECT * FROM tenk2
