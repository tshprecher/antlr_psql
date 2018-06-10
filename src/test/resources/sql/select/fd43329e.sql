-- file:rangetypes.sql ln:75 expect:true
select * from numrange_test where nr >= 'empty'
