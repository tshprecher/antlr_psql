-- file:create_table.sql ln:483 expect:true
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES FROM ('a') TO ('z', 1)
