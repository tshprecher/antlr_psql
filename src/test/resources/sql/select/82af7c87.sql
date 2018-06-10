-- file:rangetypes.sql ln:131 expect:true
select * from numrange_test2 where nr = numrange(1.1, 2.2)
