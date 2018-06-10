-- file:create_table.sql ln:631 expect:false
CREATE TABLE part_a PARTITION OF parted FOR VALUES IN ('a')
