-- file:triggers.sql ln:1312 expect:true
create table parted2_stmt_trig (a int) partition by list (a)
