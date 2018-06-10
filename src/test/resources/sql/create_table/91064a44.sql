-- file:alter_table.sql ln:2446 expect:false
CREATE TABLE range_parted2 (
    a int
) PARTITION BY RANGE(a)
