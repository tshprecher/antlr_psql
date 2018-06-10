-- file:create_table.sql ln:484 expect:false
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES FROM ('a') TO ('z', 1)
