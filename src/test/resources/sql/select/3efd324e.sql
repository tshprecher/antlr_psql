-- file:json.sql ln:247 expect:true
select (test_json->>'field3') is null as expect_true
from test_json
where json_type = 'object'
