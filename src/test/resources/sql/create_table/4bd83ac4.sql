-- file:create_table.sql ln:486 expect:true
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES FROM (null) TO (maxvalue)
