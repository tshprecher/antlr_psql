-- file:strings.sql ln:171 expect:true
SELECT regexp_matches('foobarbequebaz', $re$(bar)(beque){2,1}$re$)
