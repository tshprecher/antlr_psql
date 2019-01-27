-- file:insert.sql ln:219 expect:true
alter table mlparted add constraint check_b check (b = 3)
