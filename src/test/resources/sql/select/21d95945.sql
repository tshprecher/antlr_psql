-- file: horology.sql
-- line: 95
SELECT (timestamp without time zone '10:30 today' = (timestamp without time zone 'yesterday' + interval '1 day 10 hr 30 min')) as "True"
