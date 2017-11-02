-- file: limit.sql
-- line: 121
select unique1, unique2, generate_series(1,10)
  from tenk1 order by tenthous limit 7
