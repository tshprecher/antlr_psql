-- file:strings.sql ln:170 expect:true
SELECT regexp_matches('foobarbequebaz', $re$(barbeque$re$)
