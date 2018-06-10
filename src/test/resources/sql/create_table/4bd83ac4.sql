-- file:create_table.sql ln:487 expect:false
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES FROM (null) TO (maxvalue)
