-- file: plpgsql.sql
-- line: 4780
CREATE TABLE partitioned_table (a int, b text) PARTITION BY LIST (a)
