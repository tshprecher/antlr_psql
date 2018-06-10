-- file:insert.sql ln:388 expect:false
create table mlparted_def partition of mlparted default partition by range(a)
