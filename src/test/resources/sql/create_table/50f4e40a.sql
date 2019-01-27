-- file:create_table.sql ln:623 expect:true
CREATE TABLE range_parted4 (a int, b int, c int) PARTITION BY RANGE (abs(a), abs(b), c)
