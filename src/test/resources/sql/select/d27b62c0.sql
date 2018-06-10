-- file:rangetypes.sql ln:87 expect:true
select numrange(1.0, 2.0) -|- numrange(2.0, 3.0,'[]')
