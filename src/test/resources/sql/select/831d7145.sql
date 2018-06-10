-- file:arrays.sql ln:565 expect:true
select cardinality('[2:4]={5,6,7}'::int[])
