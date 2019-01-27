-- file:create_table.sql ln:526 expect:true
CREATE TABLE part_ab PARTITION OF list_parted2 FOR VALUES IN ('a', 'b')
