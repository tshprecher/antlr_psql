-- file: opr_sanity.sql
-- line: 1277
SELECT p1.indexrelid, p1.indrelid
FROM pg_index as p1
WHERE p1.indexrelid = 0 OR p1.indrelid = 0 OR
      p1.indnatts <= 0 OR p1.indnatts > 32
