-- file:portals.sql ln:51 expect:true
DECLARE foo23 SCROLL CURSOR FOR SELECT * FROM tenk1 ORDER BY unique2
