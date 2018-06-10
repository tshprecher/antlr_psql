-- file:portals.sql ln:507 expect:true
explain (costs off) declare c2 cursor for select generate_series(1,3) as g
