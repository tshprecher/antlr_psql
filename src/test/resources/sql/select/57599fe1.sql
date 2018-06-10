-- file:line.sql ln:41 expect:true
SELECT lseg '[(1,1),(2,1)]' <-> line '[(-1,-1),(-2,-1)]'
