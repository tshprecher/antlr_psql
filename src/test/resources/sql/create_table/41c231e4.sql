-- file: create_table.sql
-- line: 648
\d+ range_parted4_1
CREATE TABLE range_parted4_2 PARTITION OF range_parted4 FOR VALUES FROM (3, 4, 5) TO (6, 7, MAXVALUE)
