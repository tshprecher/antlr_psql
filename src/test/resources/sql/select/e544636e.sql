-- file:strings.sql ln:186 expect:true
SELECT regexp_split_to_array('the quick brown fox jumps over the lazy dog', 'nomatch')
