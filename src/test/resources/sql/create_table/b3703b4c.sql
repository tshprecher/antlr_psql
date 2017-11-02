-- file: stats_ext.sql
-- line: 70
CREATE TABLE tststats.pt (a int, b int, c text) PARTITION BY RANGE (a, b)
