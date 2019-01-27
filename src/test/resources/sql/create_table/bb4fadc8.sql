-- file:create_table.sql ln:525 expect:true
CREATE TABLE part_null_z PARTITION OF list_parted2 FOR VALUES IN (null, 'z')
