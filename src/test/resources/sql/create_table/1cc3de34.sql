-- file:triggers.sql ln:1291 expect:false
create table parted_trig (a int) partition by list (a)
