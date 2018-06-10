-- file:triggers.sql ln:1564 expect:false
create table parted_trigger_1 partition of parted_trigger for values from (0) to (1000)
