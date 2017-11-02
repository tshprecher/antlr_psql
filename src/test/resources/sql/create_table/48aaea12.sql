-- file: partition_join.sql
-- line: 207
CREATE TABLE plt1_e (a int, b int, c text) PARTITION BY LIST(ltrim(c, 'A'))
