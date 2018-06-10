-- file:numeric.sql ln:699 expect:true
SELECT width_bucket(0::float8, 'NaN', 4.0::float8, 888)
