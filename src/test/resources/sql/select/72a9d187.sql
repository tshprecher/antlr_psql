-- file:groupingsets.sql ln:258 expect:true
select ten, sum(distinct four) filter (where four::text ~ '123') from onek a
group by rollup(ten)
