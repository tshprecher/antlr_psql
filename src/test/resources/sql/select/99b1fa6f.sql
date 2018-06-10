-- file:rangetypes.sql ln:97 expect:true
select range_minus(numrange(10.1,12.2,'[]'), numrange(0.0,120.2,'(]'))
