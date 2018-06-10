-- file:triggers.sql ln:1331 expect:false
create table parted_stmt_trig1 partition of parted_stmt_trig for values in (1)
