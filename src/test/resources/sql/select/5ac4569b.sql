-- file: limit.sql
-- line: 96
select unique1, unique2, nextval('testseq')
  from tenk1 order by unique2 limit 10
