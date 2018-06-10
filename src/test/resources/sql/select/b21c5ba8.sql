-- file:arrays.sql ln:567 expect:true
select cardinality('{{1,2},{3,4},{5,6}}'::int[])
