-- file:arrays.sql ln:604 expect:true
select array_remove('{{1,2,2},{1,4,3}}', 2)
