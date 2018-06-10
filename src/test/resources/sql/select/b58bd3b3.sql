-- file:groupingsets.sql ln:266 expect:true
select sum(ten) from onek group by two, rollup(four::text) order by 1
