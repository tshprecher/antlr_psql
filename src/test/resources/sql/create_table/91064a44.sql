-- file: alter_table.sql
-- line: 2360
CREATE TABLE range_parted2 (
    a int
) PARTITION BY RANGE(a)
