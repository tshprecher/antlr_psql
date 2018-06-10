-- file:strings.sql ln:156 expect:true
SELECT regexp_matches('foobarbequebaz', $re$(bar)(.+)?(beque)$re$)
