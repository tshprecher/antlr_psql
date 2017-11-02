-- file: horology.sql
-- line: 93
SELECT (timestamp without time zone 'today' = (timestamp without time zone 'tomorrow' - interval '1 day')) as "True"
