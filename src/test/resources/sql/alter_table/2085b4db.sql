-- file:insert.sql ln:379 expect:true
alter table mlparted add constraint check_b check (a = 1 and b < 45)
