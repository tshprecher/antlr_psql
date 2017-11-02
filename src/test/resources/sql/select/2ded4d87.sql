-- file: arrays.sql
-- line: 577
select array_agg(ar)
  from (values ('{1,2}'::int[]), ('{3,4}'::int[])) v(ar)
