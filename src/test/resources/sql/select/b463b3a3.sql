-- file:rangetypes.sql ln:107 expect:true
select numrange(1.1, 2.2) < numrange(1.1, 1.2)
