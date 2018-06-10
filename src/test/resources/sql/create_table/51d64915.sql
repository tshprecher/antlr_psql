-- file:create_table.sql ln:518 expect:false
CREATE TABLE fail_part PARTITION OF unparted FOR VALUES WITH (MODULUS 2, REMAINDER 1)
