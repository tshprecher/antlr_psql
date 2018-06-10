-- file:line.sql ln:87 expect:true
SELECT line '[(1,2),(3,4)]' = line '[(3,4),(4,4)]'
