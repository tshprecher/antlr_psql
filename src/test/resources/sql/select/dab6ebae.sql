-- file:line.sql ln:66 expect:true
SELECT line '[(0,0),(1,1)]' ?# line '[(1,0),(2,1)]'
