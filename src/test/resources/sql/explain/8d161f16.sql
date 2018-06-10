-- file:join.sql ln:1918 expect:true
explain (verbose, costs off)
select * from j1 natural join j2
