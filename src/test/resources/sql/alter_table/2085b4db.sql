-- file:insert.sql ln:271 expect:true
alter table mlparted add constraint check_b check (a = 1 and b < 45)
