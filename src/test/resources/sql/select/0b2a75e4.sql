-- file:numeric.sql ln:802 expect:true
SELECT '' AS to_number_12, to_number('.01-', '99.99S')
