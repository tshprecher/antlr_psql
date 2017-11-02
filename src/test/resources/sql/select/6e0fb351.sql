-- file: aggregates.sql
-- line: 68
select ten, count(*), sum(four) from onek
group by ten order by ten
