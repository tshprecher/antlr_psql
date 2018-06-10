-- file:strings.sql ln:114 expect:true
SELECT SUBSTRING('abcdefg' FROM 'a#"(b_d)#"%' FOR '#') AS "bcd"
