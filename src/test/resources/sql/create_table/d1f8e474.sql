-- file:triggers.sql ln:1313 expect:true
create table parted2_stmt_trig1 partition of parted2_stmt_trig for values in (1)
