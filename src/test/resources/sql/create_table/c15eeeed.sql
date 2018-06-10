-- file:triggers.sql ln:1428 expect:false
create table parted_trig (a int) partition by range (a)
