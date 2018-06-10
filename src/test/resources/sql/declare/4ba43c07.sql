-- file:portals.sql ln:29 expect:true
DECLARE foo12 SCROLL CURSOR FOR SELECT * FROM tenk2
