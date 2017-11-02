-- file: create_index.sql
-- line: 951
SELECT count(*) FROM tenk1
  WHERE hundred = 42 AND (thousand = 42 OR thousand = 99)
