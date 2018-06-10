-- file:create_table.sql ln:621 expect:false
CREATE TABLE fail_part PARTITION OF hash_parted2 FOR VALUES WITH (MODULUS 8, REMAINDER 8)
