-- file:strings.sql ln:135 expect:true
SELECT regexp_replace('AAA aaa', 'A+', 'Z', 'gi')
