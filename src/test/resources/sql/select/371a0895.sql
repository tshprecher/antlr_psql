-- file:rangetypes.sql ln:63 expect:true
SELECT * FROM numrange_test WHERE nr @> numrange(1.0,10000.1)
