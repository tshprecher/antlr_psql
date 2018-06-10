-- file:strings.sql ln:137 expect:true
SELECT regexp_replace('AAA aaa', 'A+', 'Z', 'z')
