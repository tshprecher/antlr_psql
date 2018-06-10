-- file:json.sql ln:46 expect:true
SELECT repeat('[', 10000)::json
