-- file: create_table.sql
-- line: 448
CREATE TABLE fail_part PARTITION OF list_parted FOR VALUES FROM (1) TO (2)
