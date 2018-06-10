-- file:triggers.sql ln:1431 expect:false
create table parted_trig_1_1 partition of parted_trig_1 for values from (0) to (100)
