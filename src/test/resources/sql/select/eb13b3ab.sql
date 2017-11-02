-- file: jsonb.sql
-- line: 109
SELECT jsonb_agg(q ORDER BY x NULLS FIRST, y)
  FROM rows q
