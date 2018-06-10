-- file:portals.sql ln:47 expect:true
DECLARE foo21 SCROLL CURSOR FOR SELECT * FROM tenk1 ORDER BY unique2
