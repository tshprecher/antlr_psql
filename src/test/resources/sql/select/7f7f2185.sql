-- file:rangetypes.sql ln:96 expect:true
select range_minus(numrange(10.1,12.2,'[]'), numrange(110.0,120.2,'(]'))
