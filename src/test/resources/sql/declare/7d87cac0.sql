-- file:portals.sql ln:41 expect:true
DECLARE foo18 SCROLL CURSOR FOR SELECT * FROM tenk2
