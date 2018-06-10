-- file:portals.sql ln:39 expect:true
DECLARE foo17 SCROLL CURSOR FOR SELECT * FROM tenk1 ORDER BY unique2
