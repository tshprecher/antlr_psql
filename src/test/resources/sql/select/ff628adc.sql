-- file:line.sql ln:45 expect:true
SELECT lseg '[(1,1),(5,5)]' ?# line '[(0,0),(1,0)]'
