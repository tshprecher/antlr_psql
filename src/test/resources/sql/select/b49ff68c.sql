-- file:json.sql ln:255 expect:true
select (test_json->>3) is null as expect_true
from test_json
where json_type = 'array'
