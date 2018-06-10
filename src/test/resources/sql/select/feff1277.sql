-- file:rangetypes.sql ln:130 expect:true
select * from numrange_test2 where nr = 'empty'::numrange
