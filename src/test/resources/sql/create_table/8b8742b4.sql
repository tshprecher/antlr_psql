-- file:alter_table.sql ln:2194 expect:true
CREATE TABLE part_5_a PARTITION OF part_5 FOR VALUES IN ('a')
