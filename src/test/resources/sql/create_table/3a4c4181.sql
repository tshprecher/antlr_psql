-- file:insert.sql ln:254 expect:true
create table mlparted12 partition of mlparted1 for values from (5) to (10)
