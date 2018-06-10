-- file:aggregates.sql ln:71 expect:true
select ten, count(four), sum(DISTINCT four) from onek
group by ten order by ten
