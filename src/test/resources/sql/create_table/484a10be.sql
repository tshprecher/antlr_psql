-- file:create_table.sql ln:443 expect:false
CREATE TABLE fail_part PARTITION OF list_parted FOR VALUES WITH (MODULUS 10, REMAINDER 1)
