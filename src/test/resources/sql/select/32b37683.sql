-- file: strings.sql
-- line: 141
\pset null '\\N'

SELECT regexp_matches('foobarbequebaz', $re$(bar)(beque)$re$)
