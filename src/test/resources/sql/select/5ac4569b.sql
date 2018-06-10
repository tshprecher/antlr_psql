-- file:limit.sql ln:96 expect:true
select unique1, unique2, nextval('testseq')
  from tenk1 order by unique2 limit 10
