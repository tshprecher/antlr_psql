-- file:join.sql ln:1873 expect:true
explain (verbose, costs off)
select * from j1 full join j2 on j1.id = j2.id
