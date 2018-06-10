-- file:create_table.sql ln:441 expect:false
CREATE TABLE fail_part PARTITION OF list_parted FOR VALUES FROM (1) TO (2)
