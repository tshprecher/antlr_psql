-- file: rowtypes.sql
-- line: 115
select thousand, tenthous from tenk1
where (thousand, tenthous) >= (997, 5000)
order by thousand, tenthous
