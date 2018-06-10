-- file:alter_table.sql ln:2408 expect:false
ALTER TABLE hash_parted ATTACH PARTITION hpart_5 FOR VALUES WITH (MODULUS 4, REMAINDER 2)
