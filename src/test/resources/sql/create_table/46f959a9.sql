-- file:create_table.sql ln:576 expect:true
CREATE TABLE part_a PARTITION OF parted FOR VALUES IN ('a')
