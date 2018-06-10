-- file:line.sql ln:42 expect:true
SELECT point '(-1,1)' <-> line '[(-3,0),(-4,0)]'
