-- file:strings.sql ln:247 expect:true
SELECT 'indio' LIKE 'ind_o' ESCAPE '$' AS "true"
