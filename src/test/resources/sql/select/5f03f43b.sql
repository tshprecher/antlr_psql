-- file:limit.sql ln:105 expect:true
select unique1, unique2, nextval('testseq')
  from tenk1 order by tenthous limit 10
