-- file: strings.sql
-- line: 156
SELECT regexp_matches('foobarbequebaz', $re$(bar)(.+)?(beque)$re$)
