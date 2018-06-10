-- file:line.sql ln:51 expect:true
SELECT point '(1,1)' <@ line '[(0,0),(1,0)]'
