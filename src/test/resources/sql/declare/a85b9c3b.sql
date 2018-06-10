-- file:portals.sql ln:31 expect:true
DECLARE foo13 SCROLL CURSOR FOR SELECT * FROM tenk1 ORDER BY unique2
