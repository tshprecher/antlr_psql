-- file:strings.sql ln:175 expect:true
SELECT regexp_split_to_array('the quick brown fox jumps over the lazy dog', $re$\s+$re$)
