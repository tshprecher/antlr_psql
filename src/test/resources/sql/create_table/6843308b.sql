-- file:triggers.sql ln:1336 expect:false
create table parted2_stmt_trig2 partition of parted2_stmt_trig for values in (2)
