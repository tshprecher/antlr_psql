-- file:create_table.sql ln:441 expect:true
CREATE TABLE part_null PARTITION OF list_parted FOR VALUES IN (null)
