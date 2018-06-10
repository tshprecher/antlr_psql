-- file:strings.sql ln:248 expect:true
SELECT 'indio' NOT LIKE 'ind_o' ESCAPE '$' AS "false"
