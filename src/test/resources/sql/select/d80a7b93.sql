-- file:strings.sql ln:143 expect:true
SELECT regexp_matches('foobarbequebaz', $re$(bar)(beque)$re$)
