-- file:create_table.sql ln:525 expect:false
CREATE TABLE fail_part PARTITION OF temp_parted FOR VALUES IN ('a')
