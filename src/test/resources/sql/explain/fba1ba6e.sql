-- file:join.sql ln:1925 expect:true
explain (verbose, costs off)
select * from j1
inner join j2 on j1.id1 = j2.id1 where j1.id2 = 1
