-- file: partition_join.sql
-- line: 190
CREATE TABLE plt1 (a int, b int, c text) PARTITION BY LIST(c)
