-- file: json.sql
-- line: 243
select (test_json->'field3') is null as expect_false
from test_json
where json_type = 'object'
