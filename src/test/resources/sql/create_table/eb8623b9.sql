-- file:triggers.sql ln:1563 expect:false
create table parted_trigger (a int, b text) partition by range (a)
