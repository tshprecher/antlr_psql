-- file:join.sql ln:1914 expect:true
explain (verbose, costs off)
select * from j1
inner join j2 on j1.id1 = j2.id1
