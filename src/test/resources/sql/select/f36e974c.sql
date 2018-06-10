-- file:line.sql ln:48 expect:true
SELECT line '[(3,0),(4,1)]' ?# box '(0,0,2,2)'
