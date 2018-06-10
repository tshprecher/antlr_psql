-- file:insert.sql ln:317 expect:false
alter table mlparted attach partition mlparted1 for values from (1, 2) to (1, 10)
