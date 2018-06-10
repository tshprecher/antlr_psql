-- file:timestamptz.sql ln:406 expect:true
SELECT to_timestamp('NaN'::float)
