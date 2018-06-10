-- file:alter_table.sql ln:163 expect:false
\d+ attmp_idx

ALTER INDEX attmp_idx ALTER COLUMN 3 SET STATISTICS 1000
