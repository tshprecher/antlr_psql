-- file:insert.sql ln:300 expect:false
create table mlparted (a int, b int) partition by range (a, b)
