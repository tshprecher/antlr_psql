-- file:alter_table.sql ln:2393 expect:false
ALTER TABLE hash_parted ATTACH PARTITION hpart_2 FOR VALUES WITH (MODULUS 4, REMAINDER 1)
