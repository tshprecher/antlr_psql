-- file:json.sql ln:218 expect:true
SELECT test_json ->> 'field4' FROM test_json WHERE json_type = 'object'
