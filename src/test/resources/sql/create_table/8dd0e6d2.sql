-- file:triggers.sql ln:1330 expect:false
create table parted_stmt_trig (a int) partition by list (a)
