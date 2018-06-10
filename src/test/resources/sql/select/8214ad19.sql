-- file:numeric.sql ln:697 expect:true
SELECT width_bucket(3.5::float8, 3.0::float8, 3.0::float8, 888)
