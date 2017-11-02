-- file: json.sql
-- line: 140
SELECT json_agg(q ORDER BY x, y)
  FROM rows q
