-- file:strings.sql ln:250 expect:true
SELECT 'indio' LIKE 'ind_o' ESCAPE '$' AS "true"
