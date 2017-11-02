-- file: select_parallel.sql
-- line: 81
select * from
  (select count(unique1) from tenk1 where hundred > 10) ss
  right join (values (1),(2),(3)) v(x) on true
