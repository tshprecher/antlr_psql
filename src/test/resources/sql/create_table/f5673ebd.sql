-- file: create_table.sql
-- line: 443
CREATE TABLE fail_part PARTITION OF list_parted FOR VALUES IN ('1'::int)
