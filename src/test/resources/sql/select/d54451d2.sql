-- file:rowtypes.sql ln:115 expect:true
select thousand, tenthous from tenk1
where (thousand, tenthous) >= (997, 5000)
order by thousand, tenthous
