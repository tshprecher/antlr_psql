-- file:create_table.sql ln:432 expect:false
CREATE TABLE part_1 PARTITION OF list_parted FOR VALUES IN ('1')
