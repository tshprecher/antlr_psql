-- file:insert.sql ln:256 expect:true
alter table mlparted attach partition mlparted2 for values from (1, 10) to (1, 20)
