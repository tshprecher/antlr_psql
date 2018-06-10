-- file:line.sql ln:40 expect:true
SELECT line '[(1,1),(2,1)]' <-> line '[(-1,-1),(-2,-1)]'
