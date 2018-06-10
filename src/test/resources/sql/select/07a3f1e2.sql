-- file:rangetypes.sql ln:74 expect:true
select * from numrange_test where nr <= 'empty'
