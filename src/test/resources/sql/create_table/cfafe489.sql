-- file:alter_table.sql ln:2333 expect:false
CREATE TABLE part5_def PARTITION OF part_5 DEFAULT PARTITION BY LIST(a)
