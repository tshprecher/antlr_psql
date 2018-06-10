-- file:line.sql ln:44 expect:true
SELECT lseg '[(1,1),(5,5)]' ?# line '[(2,0),(0,2)]'
