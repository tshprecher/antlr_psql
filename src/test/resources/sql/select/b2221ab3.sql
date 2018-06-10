-- file:rangetypes.sql ln:79 expect:true
select * from numrange_test where nr > numrange(1000.0, 1000.0,'[]')
