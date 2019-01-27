-- file:insert.sql ln:192 expect:true
create table mlparted (a int, b int) partition by range (a, b)
