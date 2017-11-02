-- file: horology.sql
-- line: 235
SELECT (time '00:00', interval '1 hour')
  OVERLAPS (time '01:30', interval '1 day') AS "False"
