-- file:json.sql ln:216 expect:true
SELECT test_json ->> 7 FROM test_json WHERE json_type = 'array'
