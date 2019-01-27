-- file:alter_table.sql ln:2279 expect:true
CREATE TABLE range_parted2 (
    a int
) PARTITION BY RANGE(a)
