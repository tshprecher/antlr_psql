-- file:create_table.sql ln:342 expect:false
CREATE TABLE partitioned (
    a int
) PARTITION BY MAGIC (a)
