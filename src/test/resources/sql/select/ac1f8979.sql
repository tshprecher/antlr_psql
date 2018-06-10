-- file:groupingsets.sql ln:267 expect:true
select sum(ten) from onek group by rollup(four::text), two order by 1
