-- file:triggers.sql ln:1307 expect:false
create table trigpart1 partition of trigpart for values from (0) to (1000)
