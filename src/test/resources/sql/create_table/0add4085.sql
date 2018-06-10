-- file:triggers.sql ln:1332 expect:false
create table parted_stmt_trig2 partition of parted_stmt_trig for values in (2)
