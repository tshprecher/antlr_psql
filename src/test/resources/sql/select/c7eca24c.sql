-- file:line.sql ln:57 expect:true
SELECT lseg '[(1,1),(2,1)]' <@ line '[(0,0),(1,0)]'
