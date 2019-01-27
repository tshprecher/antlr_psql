-- file:join.sql ln:1857 expect:true
explain (verbose, costs off)
select * from j1 inner join j2 on j1.id > j2.id
