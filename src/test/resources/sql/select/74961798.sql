-- file:rangetypes.sql ln:132 expect:true
select * from numrange_test2 where nr = numrange(1.1, 2.3)
