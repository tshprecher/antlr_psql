-- file:triggers.sql ln:1334 expect:false
create table parted2_stmt_trig (a int) partition by list (a)
