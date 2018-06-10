-- file:groupingsets.sql ln:244 expect:true
select ten, grouping(ten) from onek
group by grouping sets(ten, four) having grouping(ten) > 0
order by 2,1
