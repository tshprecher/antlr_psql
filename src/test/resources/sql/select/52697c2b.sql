-- file: select_parallel.sql
-- line: 89
select * from
  (select count(*) from tenk1 where thousand > 99) ss
  right join (values (1),(2),(3)) v(x) on true
