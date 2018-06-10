-- file:create_table.sql ln:490 expect:false
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES WITH (MODULUS 10, REMAINDER 1)
