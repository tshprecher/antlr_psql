-- file:line.sql ln:64 expect:true
SELECT line '[(0,0),(1,1)]' ## lseg '[(1,0),(2,0)]'
