-- file:rangetypes.sql ln:104 expect:true
select numrange(3.0, 70.0) &< numrange(6.6, 100.0)
