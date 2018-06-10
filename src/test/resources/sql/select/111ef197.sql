-- file:numeric.sql ln:698 expect:true
SELECT width_bucket('NaN', 3.0, 4.0, 888)
