-- file: limit.sql
-- line: 105
select unique1, unique2, nextval('testseq')
  from tenk1 order by tenthous limit 10
