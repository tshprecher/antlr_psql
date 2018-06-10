-- file:triggers.sql ln:1583 expect:false
create table trg_clone (a int) partition by range (a)
