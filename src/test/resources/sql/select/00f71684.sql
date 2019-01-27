-- file:timestamptz.sql ln:400 expect:true
SELECT to_timestamp(' Infinity'::float)
