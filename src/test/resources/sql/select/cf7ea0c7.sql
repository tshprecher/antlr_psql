-- file:strings.sql ln:104 expect:true
SELECT TRIM(TRAILING FROM '  bunch o blanks  ') = '  bunch o blanks' AS "  bunch o blanks"
