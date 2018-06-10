-- file:json.sql ln:215 expect:true
SELECT test_json ->> 6 FROM test_json WHERE json_type = 'array'
