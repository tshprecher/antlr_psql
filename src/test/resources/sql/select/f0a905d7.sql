-- file:rangetypes.sql ln:91 expect:true
select numrange(0.1, 10.1) <@ numrange(1.1,3.3)
