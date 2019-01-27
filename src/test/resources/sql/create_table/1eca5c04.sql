-- file:create_table.sql ln:479 expect:true
CREATE TABLE fail_part PARTITION OF range_parted FOR VALUES IN ('a')
