-- file:create_table.sql ln:478 expect:false
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES IN ('a')
