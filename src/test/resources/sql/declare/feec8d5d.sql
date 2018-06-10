-- file:portals.sql ln:19 expect:true
DECLARE foo7 SCROLL CURSOR FOR SELECT * FROM tenk1 ORDER BY unique2
