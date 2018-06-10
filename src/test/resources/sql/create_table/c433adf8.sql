-- file:insert.sql ln:301 expect:false
create table mlparted1 (b int not null, a int not null) partition by range ((b+0))
