-- file: union.sql
-- line: 361
explain (costs off)
select * from
  (select *, 0 as x from int8_tbl a
   union all
   select *, 1 as x from int8_tbl b) ss
where (x = 0) or (q1 >= q2 and q1 <= q2)
