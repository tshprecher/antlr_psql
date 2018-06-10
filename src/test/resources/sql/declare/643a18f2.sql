-- file:portals.sql ln:185 expect:true
DECLARE foo24 NO SCROLL CURSOR FOR SELECT * FROM tenk1 ORDER BY unique2
