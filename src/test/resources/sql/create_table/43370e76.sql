-- file:create_table.sql ln:624 expect:true
CREATE TABLE unbounded_range_part PARTITION OF range_parted4 FOR VALUES FROM (MINVALUE, MINVALUE, MINVALUE) TO (MAXVALUE, MAXVALUE, MAXVALUE)
