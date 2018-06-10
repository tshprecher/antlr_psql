-- file:portals.sql ln:23 expect:true
DECLARE foo9 SCROLL CURSOR FOR SELECT * FROM tenk1 ORDER BY unique2
