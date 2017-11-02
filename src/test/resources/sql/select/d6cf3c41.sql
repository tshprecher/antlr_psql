-- file: strings.sql
-- line: 149
SELECT regexp_matches('foobarbequebazilbarfbonk', $re$(b[^b]+)(b[^b]+)$re$, 'g')
