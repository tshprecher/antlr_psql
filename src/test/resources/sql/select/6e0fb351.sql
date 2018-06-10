-- file:aggregates.sql ln:68 expect:true
select ten, count(*), sum(four) from onek
group by ten order by ten
