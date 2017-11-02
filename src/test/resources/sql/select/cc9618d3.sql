-- file: strings.sql
-- line: 171
SELECT regexp_matches('foobarbequebaz', $re$(bar)(beque){2,1}$re$)
