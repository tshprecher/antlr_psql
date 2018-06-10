-- file:numeric.sql ln:808 expect:true
SELECT '' AS to_number_5,  to_number('5.01-', 'FM9.999999S')
