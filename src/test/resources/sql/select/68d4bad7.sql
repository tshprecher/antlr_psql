-- file: horology.sql
-- line: 226
SELECT (time '00:00', interval '1 hour')
  OVERLAPS (time '00:30', interval '1 hour') AS "True"
