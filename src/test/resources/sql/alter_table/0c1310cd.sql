-- file:insert.sql ln:209 expect:true
alter table mlparted attach partition mlparted1 for values from (1, 2) to (1, 10)
