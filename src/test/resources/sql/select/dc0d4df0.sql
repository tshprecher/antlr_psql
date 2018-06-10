-- file:rangetypes.sql ln:83 expect:true
select numrange(2.0, 3.0) -|- numrange(3.0, 4.0)
