-- file:insert.sql ln:369 expect:false
alter table mlparted attach partition mlparted4 for values from (1, 30) to (1, 40)
