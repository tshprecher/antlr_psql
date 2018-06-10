-- file:rangetypes.sql ln:118 expect:true
select numrange(1.0, 2.0) * numrange(1.5, 3.0)
