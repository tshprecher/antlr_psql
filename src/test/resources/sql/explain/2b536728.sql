-- file:portals.sql ln:500 expect:true
explain (costs off) declare c1 cursor for select (select 42) as x
