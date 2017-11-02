-- file: horology.sql
-- line: 96
SELECT (timestamp without time zone 'tomorrow' = (timestamp without time zone 'yesterday' + interval '2 days')) as "True"
