-- file:numeric.sql ln:745 expect:true
SELECT width_bucket(0.0::float8, 5, '-Infinity'::float8, 20)
