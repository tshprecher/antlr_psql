-- file:inherit.sql ln:680 expect:true
create table parted_minmax1 partition of parted_minmax for values from (1) to (10)
