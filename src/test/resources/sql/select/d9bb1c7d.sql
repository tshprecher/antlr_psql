-- file:rangetypes.sql ln:90 expect:true
select numrange(1.1, 3.3) <@ numrange(0.1,10.1)
