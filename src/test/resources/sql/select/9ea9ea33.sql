-- file:jsonb.sql ln:155 expect:true
SELECT (test_json->3) IS NULL AS expect_false FROM test_jsonb WHERE json_type = 'array'
