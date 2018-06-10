-- file:portals.sql ln:15 expect:true
DECLARE foo5 SCROLL CURSOR FOR SELECT * FROM tenk1 ORDER BY unique2
