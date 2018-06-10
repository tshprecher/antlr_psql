-- file:jsonb.sql ln:300 expect:true
SELECT jsonb_typeof('["a", 1]') AS array
