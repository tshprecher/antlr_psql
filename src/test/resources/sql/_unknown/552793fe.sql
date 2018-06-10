-- file:create_table.sql ln:670 expect:false
\d+ part_b

\d+ part_c

\d+ part_c_1_10

\d parted
\d hash_parted

CREATE TABLE range_parted4 (a int, b int, c int) PARTITION BY RANGE (abs(a), abs(b), c)
