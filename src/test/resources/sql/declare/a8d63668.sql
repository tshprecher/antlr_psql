-- file:portals.sql ln:202 expect:true
DECLARE foo25 SCROLL CURSOR WITH HOLD FOR SELECT * FROM tenk2
