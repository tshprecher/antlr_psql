-- file:join.sql ln:1902 expect:true
explain (verbose, costs off)
select * from j1 left join j2 on j1.id = j2.id
