-- file:create_table.sql ln:434 expect:false
CREATE TABLE part_null PARTITION OF list_parted FOR VALUES IN (null)
