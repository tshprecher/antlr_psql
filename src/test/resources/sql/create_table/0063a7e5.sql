-- file:alter_table.sql ln:2226 expect:false
CREATE TABLE part_55_66 PARTITION OF list_parted2 FOR VALUES IN (55, 66)
