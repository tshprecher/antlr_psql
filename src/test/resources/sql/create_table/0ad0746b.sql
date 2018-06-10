-- file:tablesample.sql ln:106 expect:false
create table parted_sample_1 partition of parted_sample for values in (1)
