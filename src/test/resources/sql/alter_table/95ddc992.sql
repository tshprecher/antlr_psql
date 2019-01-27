-- file:insert.sql ln:208 expect:true
alter table mlparted1 attach partition mlparted11 for values from (2) to (5)
