-- file:strings.sql ln:159 expect:true
SELECT regexp_matches('foobarbequebaz', $re$barbeque$re$)
