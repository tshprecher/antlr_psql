-- file:create_table.sql ln:601 expect:true
CREATE TABLE fail_part_col_not_found PARTITION OF parted FOR VALUES IN ('c') PARTITION BY RANGE (c)
