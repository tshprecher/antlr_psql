-- file:create_table.sql ln:502 expect:false
CREATE TABLE fail_part PARTITION OF hash_parted FOR VALUES WITH (MODULUS 150, REMAINDER 3)
