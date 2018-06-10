-- file:create_table.sql ln:600 expect:false
CREATE TABLE fail_part PARTITION OF range_parted3 FOR VALUES FROM (1, 10) TO (1, 20)
