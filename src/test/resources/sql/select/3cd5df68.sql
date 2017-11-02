-- file: groupingsets.sql
-- line: 233
select ten, grouping(ten) from onek
group by (ten) having grouping(ten) >= 0
order by 2,1
