-- file:numeric.sql ln:820 expect:true
SELECT '' AS to_number_17, to_number('$1234.56','L9,999.99')
