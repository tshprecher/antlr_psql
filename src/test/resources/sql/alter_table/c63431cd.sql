-- file:insert.sql ln:327 expect:true
alter table mlparted add constraint check_b check (b = 3)
