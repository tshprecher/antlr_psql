-- file:insert.sql ln:316 expect:false
alter table mlparted1 attach partition mlparted11 for values from (2) to (5)
