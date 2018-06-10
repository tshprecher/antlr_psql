-- file:line.sql ln:86 expect:true
SELECT line '[(1,2),(3,4)]' = line '[(3,4),(4,5)]'
