-- file: rowtypes.sql
-- line: 110
explain (costs off)
select thousand, tenthous from tenk1
where (thousand, tenthous) >= (997, 5000)
order by thousand, tenthous
