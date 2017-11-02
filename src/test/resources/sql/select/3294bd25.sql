-- file: strings.sql
-- line: 175
SELECT regexp_split_to_array('the quick brown fox jumps over the lazy dog', $re$\s+$re$)
