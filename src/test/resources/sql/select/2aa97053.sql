-- file:strings.sql ln:154 expect:true
SELECT regexp_matches('foobarbequebaz', $re$(bar)(.+)(beque)$re$)
