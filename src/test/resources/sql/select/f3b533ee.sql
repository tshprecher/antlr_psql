-- file:strings.sql ln:169 expect:true
SELECT regexp_matches('foobarbequebaz', $re$(bar)(beque)$re$, 'gz')
