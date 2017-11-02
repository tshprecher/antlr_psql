-- file: horology.sql
-- line: 120
SELECT (timestamp with time zone 'today' = (timestamp with time zone 'tomorrow' - interval '1 day')) as "True"
