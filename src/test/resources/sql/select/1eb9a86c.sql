-- file: strings.sql
-- line: 146
SELECT regexp_matches('foObARbEqUEbAz', $re$(bar)(beque)$re$, 'i')
