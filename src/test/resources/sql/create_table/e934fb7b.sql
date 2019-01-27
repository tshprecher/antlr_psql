-- file:create_table.sql ln:440 expect:true
CREATE TABLE part_2 PARTITION OF list_parted FOR VALUES IN (2)
