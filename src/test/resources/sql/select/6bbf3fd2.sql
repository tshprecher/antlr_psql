-- file:arrays.sql ln:590 expect:true
select array_agg(ar)
  from (values ('{1,2}'::int[]), ('{3}'::int[])) v(ar)
