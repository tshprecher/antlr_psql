-- file:strings.sql ln:192 expect:true
SELECT regexp_split_to_array('123456','(?:)')
