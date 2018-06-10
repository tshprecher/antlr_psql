-- file:numeric.sql ln:804 expect:true
SELECT '' AS to_number_1,  to_number('-34,338,492', '99G999G999')
