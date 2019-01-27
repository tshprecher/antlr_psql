-- file:join.sql ln:1861 expect:true
explain (verbose, costs off)
select * from j1 inner join j3 on j1.id = j3.id
