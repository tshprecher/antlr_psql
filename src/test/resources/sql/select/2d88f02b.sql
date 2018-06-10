-- file:strings.sql ln:133 expect:true
SELECT regexp_replace('AAA   BBB   CCC   ', E'\\s+', ' ', 'g')
