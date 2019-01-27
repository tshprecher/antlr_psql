-- file:json.sql ln:494 expect:true
SELECT jsb FROM json_populate_record(NULL::jsrec, '{"jsb": [123, "123", null, {"key": "value"}]}') q
