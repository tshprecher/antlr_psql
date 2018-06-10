-- file:rangetypes.sql ln:76 expect:true
select * from numrange_test where nr > 'empty'
