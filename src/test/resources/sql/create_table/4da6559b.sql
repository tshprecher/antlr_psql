-- file:alter_table.sql ln:2378 expect:false
CREATE TABLE hpart_1 PARTITION OF hash_parted FOR VALUES WITH (MODULUS 4, REMAINDER 0)
