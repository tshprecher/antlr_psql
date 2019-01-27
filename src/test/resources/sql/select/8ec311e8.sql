-- file:numeric.sql ln:794 expect:true
SELECT '' AS to_number_4,  to_number('0.00001-', '9.999999S')
