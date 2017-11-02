-- file: horology.sql
-- line: 213
SELECT (timestamp without time zone '2000-11-27', interval '12 hours')
  OVERLAPS (timestamp without time zone '2000-11-27 12:00', timestamp without time zone '2000-11-30') AS "False"
