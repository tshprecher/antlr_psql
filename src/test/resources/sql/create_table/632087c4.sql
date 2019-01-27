-- file:create_table.sql ln:439 expect:true
CREATE TABLE part_1 PARTITION OF list_parted FOR VALUES IN ('1')
