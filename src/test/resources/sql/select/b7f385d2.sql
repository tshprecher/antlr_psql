-- file:strings.sql ln:152 expect:true
SELECT regexp_matches('foobarbequebaz', $re$(bar)(.*)(beque)$re$)
