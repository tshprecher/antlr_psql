-- file:triggers.sql ln:1309 expect:false
create table trigpart2 partition of trigpart for values from (1000) to (2000)
