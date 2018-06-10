-- file:insert.sql ln:561 expect:false
create table returningwrtest (a int) partition by list (a)
