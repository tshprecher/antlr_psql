-- file:insert.sql ln:362 expect:false
create table mlparted12 partition of mlparted1 for values from (5) to (10)
