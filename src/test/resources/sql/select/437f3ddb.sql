-- file:line.sql ln:75 expect:true
SELECT line '[(0,0),(1,0)]' ?-| line '[(0,0),(0,1)]'
