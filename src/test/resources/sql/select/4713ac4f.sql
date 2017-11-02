-- file: collate.sql
-- line: 163
SELECT a, b, a < b as lt FROM
  (VALUES ('a', 'B'), ('A', 'b' COLLATE "C")) v(a,b)
