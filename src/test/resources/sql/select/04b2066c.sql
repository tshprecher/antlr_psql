-- file:line.sql ln:47 expect:true
SELECT line '[(0,0),(1,1)]' ?# box '(0,0,2,2)'
