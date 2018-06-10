-- file:json.sql ln:47 expect:true
SELECT repeat('{"a":', 10000)::json
