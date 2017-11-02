-- file: strings.sql
-- line: 152
SELECT regexp_matches('foobarbequebaz', $re$(bar)(.*)(beque)$re$)
