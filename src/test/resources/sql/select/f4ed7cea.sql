-- file:groupingsets.sql ln:241 expect:true
select ten, grouping(ten) from onek
group by grouping sets(ten) having grouping(ten) >= 0
order by 2,1
