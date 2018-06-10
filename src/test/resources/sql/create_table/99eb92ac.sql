-- file:plpgsql.sql ln:4536 expect:false
CREATE TABLE partitioned_table (a int, b text) PARTITION BY LIST (a)
