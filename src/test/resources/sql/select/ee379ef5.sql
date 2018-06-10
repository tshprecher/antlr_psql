-- file:numeric.sql ln:744 expect:true
SELECT width_bucket(0.0::float8, 'Infinity'::float8, 5, 10)
