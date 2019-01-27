-- file:insert.sql ln:432 expect:true
create table returningwrtest (a int) partition by list (a)
