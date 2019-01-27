-- file:insert.sql ln:193 expect:true
create table mlparted1 (b int not null, a int not null) partition by range ((b+0))
