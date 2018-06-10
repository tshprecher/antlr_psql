-- file:limit.sql ln:114 expect:true
select unique1, unique2, generate_series(1,10)
  from tenk1 order by unique2 limit 7
