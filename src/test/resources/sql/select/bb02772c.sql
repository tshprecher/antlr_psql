-- file:jsonb.sql ln:154 expect:true
SELECT (test_json->>'field3') IS NULL AS expect_true FROM test_jsonb WHERE json_type = 'object'
