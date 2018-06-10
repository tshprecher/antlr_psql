-- file:arrays.sql ln:577 expect:true
select array_agg(ar)
  from (values ('{1,2}'::int[]), ('{3,4}'::int[])) v(ar)
