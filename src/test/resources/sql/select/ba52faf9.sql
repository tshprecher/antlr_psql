-- file:arrays.sql ln:568 expect:true
select cardinality('{{{1,9},{5,6}},{{2,3},{3,4}}}'::int[])
