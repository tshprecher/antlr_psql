-- file:triggers.sql ln:1308 expect:true
create table parted_stmt_trig (a int) partition by list (a)
