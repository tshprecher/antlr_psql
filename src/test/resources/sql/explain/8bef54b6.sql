-- file:join.sql ln:1930 expect:true
explain (verbose, costs off)
select * from j1
left join j2 on j1.id1 = j2.id1 where j1.id2 = 1
