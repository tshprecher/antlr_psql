-- file:create_table.sql ln:500 expect:false
CREATE TABLE fail_part PARTITION OF hash_parted FOR VALUES WITH (MODULUS 25, REMAINDER 3)
