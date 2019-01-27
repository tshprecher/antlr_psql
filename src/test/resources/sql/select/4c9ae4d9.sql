-- file:timestamptz.sql ln:402 expect:true
SELECT to_timestamp('NaN'::float)
