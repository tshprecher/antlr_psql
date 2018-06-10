-- file:strings.sql ln:141 expect:true
\pset null '\\N'

SELECT regexp_matches('foobarbequebaz', $re$(bar)(beque)$re$)
