-- file: aggregates.sql
-- line: 71
select ten, count(four), sum(DISTINCT four) from onek
group by ten order by ten
