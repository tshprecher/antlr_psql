-- file: limit.sql
-- line: 114
select unique1, unique2, generate_series(1,10)
  from tenk1 order by unique2 limit 7
