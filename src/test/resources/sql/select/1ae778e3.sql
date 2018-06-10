-- file:rangetypes.sql ln:70 expect:true
select * from numrange_test where nr < 'empty'
