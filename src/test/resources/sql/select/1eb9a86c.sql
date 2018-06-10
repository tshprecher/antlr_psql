-- file:strings.sql ln:146 expect:true
SELECT regexp_matches('foObARbEqUEbAz', $re$(bar)(beque)$re$, 'i')
