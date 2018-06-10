-- file:rangetypes.sql ln:73 expect:true
select * from numrange_test where nr < numrange(1000.0, 1001.0,'[]')
