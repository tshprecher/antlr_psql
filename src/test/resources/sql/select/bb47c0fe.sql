-- file:rangetypes.sql ln:111 expect:true
select numrange(1.0, 2.0) + numrange(2.5, 3.0)
