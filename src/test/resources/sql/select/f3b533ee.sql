-- file: strings.sql
-- line: 169
SELECT regexp_matches('foobarbequebaz', $re$(bar)(beque)$re$, 'gz')
