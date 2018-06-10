-- file:strings.sql ln:134 expect:true
SELECT regexp_replace('AAA', '^|$', 'Z', 'g')
