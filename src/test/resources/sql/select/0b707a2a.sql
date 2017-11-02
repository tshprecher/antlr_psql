-- file: jsonb.sql
-- line: 104
SELECT jsonb_agg(q ORDER BY x, y)
  FROM rows q
