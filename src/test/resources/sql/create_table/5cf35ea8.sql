-- file:create_table.sql ln:541 expect:true
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (minvalue) TO (2)
