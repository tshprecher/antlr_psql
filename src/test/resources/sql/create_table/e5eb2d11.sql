-- file: partition_join.sql
-- line: 197
CREATE TABLE plt2 (a int, b int, c text) PARTITION BY LIST(c)
