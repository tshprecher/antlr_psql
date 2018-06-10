-- file:alter_table.sql ln:2277 expect:false
CREATE TABLE part_5_a PARTITION OF part_5 FOR VALUES IN ('a')
