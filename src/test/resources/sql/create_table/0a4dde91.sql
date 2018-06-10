-- file:create_table.sql ln:550 expect:false
CREATE TABLE part_ab PARTITION OF list_parted2 FOR VALUES IN ('a', 'b')
