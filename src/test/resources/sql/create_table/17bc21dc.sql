-- file:create_table.sql ln:540 expect:true
CREATE TABLE part0 PARTITION OF range_parted2 FOR VALUES FROM (minvalue) TO (1)
