-- file:portals.sql ln:533 expect:true
declare c2 scroll cursor for select generate_series(1,3) as g
