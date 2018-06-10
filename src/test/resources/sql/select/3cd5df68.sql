-- file:groupingsets.sql ln:253 expect:true
select ten, grouping(ten) from onek
group by (ten) having grouping(ten) >= 0
order by 2,1
