-- file:strings.sql ln:251 expect:true
SELECT 'indio' NOT LIKE 'ind_o' ESCAPE '$' AS "false"
