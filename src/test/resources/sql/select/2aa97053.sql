-- file: strings.sql
-- line: 154
SELECT regexp_matches('foobarbequebaz', $re$(bar)(.+)(beque)$re$)
