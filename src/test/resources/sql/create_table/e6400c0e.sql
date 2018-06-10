-- file:create_table.sql ln:574 expect:false
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (10) TO (30)
