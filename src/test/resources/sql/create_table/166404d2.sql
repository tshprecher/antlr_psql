-- file:create_table.sql ln:501 expect:true
CREATE TABLE fail_part PARTITION OF temp_parted FOR VALUES IN ('a')
