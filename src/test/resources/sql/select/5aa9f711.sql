-- file:numeric.sql ln:803 expect:true
SELECT '' AS to_number_13, to_number(' . 0 1-', ' 9 9 . 9 9 S')
