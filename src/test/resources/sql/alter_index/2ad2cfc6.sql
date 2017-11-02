-- file: alter_table.sql
-- line: 153
\d+ tmp_idx

ALTER INDEX tmp_idx ALTER COLUMN 3 SET STATISTICS 1000
