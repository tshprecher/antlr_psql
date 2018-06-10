-- file:json.sql ln:219 expect:true
SELECT test_json ->> 'field5' FROM test_json WHERE json_type = 'object'
