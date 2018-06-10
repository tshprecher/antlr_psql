-- file:portals.sql ln:7 expect:true
DECLARE foo1 SCROLL CURSOR FOR SELECT * FROM tenk1 ORDER BY unique2
