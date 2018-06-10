-- file:portals.sql ln:226 expect:true
DECLARE foo26 CURSOR WITH HOLD FOR SELECT * FROM tenk1 ORDER BY unique2
