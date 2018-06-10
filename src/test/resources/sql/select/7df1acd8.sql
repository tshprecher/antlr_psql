-- file:limit.sql ln:121 expect:true
select unique1, unique2, generate_series(1,10)
  from tenk1 order by tenthous limit 7
