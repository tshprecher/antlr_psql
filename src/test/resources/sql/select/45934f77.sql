-- file:rangetypes.sql ln:94 expect:true
select numrange(1.1, 2.2) - numrange(2.2, 3.0)
