-- file:triggers.sql ln:1310 expect:true
create table parted_stmt_trig2 partition of parted_stmt_trig for values in (2)
