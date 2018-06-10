-- file:json.sql ln:220 expect:true
SELECT test_json ->> 'field6' FROM test_json WHERE json_type = 'object'
