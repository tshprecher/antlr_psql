-- file:portals.sql ln:524 expect:true
explain (costs off) declare c1 cursor for select (select 42) as x
