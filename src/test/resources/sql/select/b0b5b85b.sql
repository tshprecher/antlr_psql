-- file:jsonb.sql ln:298 expect:true
SELECT jsonb_typeof('{"c":3,"p":"o"}') AS object
