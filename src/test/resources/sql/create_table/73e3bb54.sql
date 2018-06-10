-- file:create_table.sql ln:575 expect:false
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (10) TO (50)
